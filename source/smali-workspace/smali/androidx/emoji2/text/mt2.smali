.class public abstract Landroidx/emoji2/text/mt2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static volatile b:Landroidx/emoji2/text/lt2;

.field public static volatile c:Landroidx/emoji2/text/lt2;

.field public static volatile d:J

.field public static volatile e:Landroidx/emoji2/text/lt2;

.field public static volatile f:J

.field public static final g:Ljava/lang/ThreadLocal;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/mt2;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/mt2;->g:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/emoji2/text/mt2;->h:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/emoji2/text/mt2;->i:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
.end method

.method public static a(ILjava/lang/String;)Landroidx/emoji2/text/lt2;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 2
    .line 3
    if-lez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroidx/emoji2/text/lt2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Landroidx/emoji2/text/lt2;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 19
    .line 20
    sput-object v1, Landroidx/emoji2/text/mt2;->c:Landroidx/emoji2/text/lt2;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sput-wide v2, Landroidx/emoji2/text/mt2;->d:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sput-object v1, Landroidx/emoji2/text/mt2;->e:Landroidx/emoji2/text/lt2;

    .line 35
    .line 36
    sget-wide p0, Landroidx/emoji2/text/mt2;->d:J

    .line 37
    .line 38
    sput-wide p0, Landroidx/emoji2/text/mt2;->f:J

    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    sput-object p0, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 43
    .line 44
    return-object v0
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/mt2;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget-object v0, Landroidx/emoji2/text/mt2;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/emoji2/text/lt2;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 30
    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget v0, v0, Landroidx/emoji2/text/lt2;->a:I

    .line 35
    .line 36
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/mt2;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/lt2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/lt2;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/mt2;->e:Landroidx/emoji2/text/lt2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-wide v4, Landroidx/emoji2/text/mt2;->f:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    const-wide/32 v4, 0xea60

    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object v0, v0, Landroidx/emoji2/text/lt2;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public static e(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/mt2;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static f(Landroidx/emoji2/text/lt2;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/mt2;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/mt2;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(ILjava/lang/String;)Landroidx/emoji2/text/lt2;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/mt2;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/emoji2/text/lt2;

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroidx/emoji2/text/lt2;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Landroidx/emoji2/text/lt2;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/mt2;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static j()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/mt2;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
