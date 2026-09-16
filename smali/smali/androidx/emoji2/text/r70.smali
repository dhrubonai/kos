.class public final synthetic Landroidx/emoji2/text/r70;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/t70;

.field public final synthetic e:Landroidx/emoji2/text/sw0;

.field public final synthetic f:Landroidx/emoji2/text/ye1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/t70;Landroidx/emoji2/text/sw0;Landroidx/emoji2/text/ye1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/r70;->d:Landroidx/emoji2/text/t70;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/r70;->e:Landroidx/emoji2/text/sw0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/r70;->f:Landroidx/emoji2/text/ye1;

    .line 9
    .line 10
    iput p4, p0, Landroidx/emoji2/text/r70;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r70;->d:Landroidx/emoji2/text/t70;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/emoji2/text/df2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/r70;->e:Landroidx/emoji2/text/sw0;

    .line 10
    .line 11
    iget v0, v0, Landroidx/emoji2/text/sw0;->a:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/emoji2/text/r70;->g:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/r70;->f:Landroidx/emoji2/text/ye1;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ye1;->d(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/emoji2/text/ye1;->c:[I

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0, p1}, Landroidx/emoji2/text/ye1;->h(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "A derived state calculation cannot read itself"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
