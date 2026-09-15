.class public final Landroidx/emoji2/text/cu;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/nd1;


# instance fields
.field public final a:Landroidx/emoji2/text/nd1;

.field public final b:Landroidx/emoji2/text/nd1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/nd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/cu;->a:Landroidx/emoji2/text/nd1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/cu;->b:Landroidx/emoji2/text/nd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cu;->a:Landroidx/emoji2/text/nd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/nd1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/cu;->b:Landroidx/emoji2/text/nd1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/nd1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Landroidx/emoji2/text/um0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cu;->a:Landroidx/emoji2/text/nd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/nd1;->b(Landroidx/emoji2/text/um0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/cu;->b:Landroidx/emoji2/text/nd1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/emoji2/text/nd1;->b(Landroidx/emoji2/text/um0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/cu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/cu;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/emoji2/text/cu;->a:Landroidx/emoji2/text/nd1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/cu;->a:Landroidx/emoji2/text/nd1;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/cu;->b:Landroidx/emoji2/text/nd1;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/emoji2/text/cu;->b:Landroidx/emoji2/text/nd1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cu;->a:Landroidx/emoji2/text/nd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/cu;->b:Landroidx/emoji2/text/nd1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    sget-object v2, Landroidx/emoji2/text/wc;->o:Landroidx/emoji2/text/wc;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/cu;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/jx0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
