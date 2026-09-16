.class public final Landroidx/emoji2/text/w60;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/kb2;

.field public final b:Landroidx/emoji2/text/b42;

.field public final c:Landroidx/emoji2/text/ft1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/kb2;Landroidx/emoji2/text/b42;Landroidx/emoji2/text/ft1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/w60;->a:Landroidx/emoji2/text/kb2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/w60;->b:Landroidx/emoji2/text/b42;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/w60;->c:Landroidx/emoji2/text/ft1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/emoji2/text/w60;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/emoji2/text/w60;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/w60;->a:Landroidx/emoji2/text/kb2;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/emoji2/text/w60;->a:Landroidx/emoji2/text/kb2;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/w60;->b:Landroidx/emoji2/text/b42;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/emoji2/text/w60;->b:Landroidx/emoji2/text/b42;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/emoji2/text/w60;->c:Landroidx/emoji2/text/ft1;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/emoji2/text/w60;->c:Landroidx/emoji2/text/ft1;

    .line 30
    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/w60;->a:Landroidx/emoji2/text/kb2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/w60;->b:Landroidx/emoji2/text/b42;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const v2, 0x34e63b41

    .line 26
    .line 27
    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Landroidx/emoji2/text/w60;->c:Landroidx/emoji2/text/ft1;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_2
    add-int/2addr v1, v0

    .line 38
    mul-int/2addr v1, v2

    .line 39
    return v1
.end method
