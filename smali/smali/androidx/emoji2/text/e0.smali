.class public final Landroidx/emoji2/text/e0;
.super Landroidx/emoji2/text/f0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final d:Landroidx/emoji2/text/f0;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/e0;->d:Landroidx/emoji2/text/f0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/e0;->e:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/emoji2/text/w;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/bz0;->w(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Landroidx/emoji2/text/e0;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e0;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/emoji2/text/e0;->e:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/e0;->d:Landroidx/emoji2/text/f0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v2, "index: "

    .line 20
    .line 21
    const-string v3, ", size: "

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v3}, Landroidx/emoji2/text/zd;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e0;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/bz0;->w(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/e0;

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/e0;->e:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Landroidx/emoji2/text/e0;->d:Landroidx/emoji2/text/f0;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Landroidx/emoji2/text/e0;-><init>(Landroidx/emoji2/text/f0;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
