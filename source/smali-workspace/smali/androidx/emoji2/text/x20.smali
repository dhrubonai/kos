.class public abstract Landroidx/emoji2/text/x20;
.super Landroidx/emoji2/text/a0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/o10;


# static fields
.field public static final e:Landroidx/emoji2/text/w20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/w20;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/dd0;->z:Landroidx/emoji2/text/dd0;

    .line 4
    .line 5
    new-instance v2, Landroidx/emoji2/text/ve;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/w20;-><init>(Landroidx/emoji2/text/u20;Landroidx/emoji2/text/um0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/emoji2/text/x20;->e:Landroidx/emoji2/text/w20;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/dd0;->z:Landroidx/emoji2/text/dd0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/emoji2/text/a0;-><init>(Landroidx/emoji2/text/u20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract D(Landroidx/emoji2/text/v20;Ljava/lang/Runnable;)V
.end method

.method public E(Landroidx/emoji2/text/v20;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Landroidx/emoji2/text/qp2;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public F(I)Landroidx/emoji2/text/x20;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/nz0;->q(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/b61;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/b61;-><init>(Landroidx/emoji2/text/x20;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/emoji2/text/w20;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/emoji2/text/w20;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/a0;->d:Landroidx/emoji2/text/u20;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/emoji2/text/w20;->e:Landroidx/emoji2/text/u20;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/emoji2/text/w20;->d:Landroidx/emoji2/text/um0;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/emoji2/text/t20;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Landroidx/emoji2/text/dd0;->z:Landroidx/emoji2/text/dd0;

    .line 34
    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object p1, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    return-object p0
.end method

.method public final n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/emoji2/text/w20;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Landroidx/emoji2/text/w20;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/a0;->d:Landroidx/emoji2/text/u20;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/emoji2/text/w20;->e:Landroidx/emoji2/text/u20;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/emoji2/text/w20;->d:Landroidx/emoji2/text/um0;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/emoji2/text/t20;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Landroidx/emoji2/text/dd0;->z:Landroidx/emoji2/text/dd0;

    .line 35
    .line 36
    if-ne v0, p1, :cond_3

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
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
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/emoji2/text/h50;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
