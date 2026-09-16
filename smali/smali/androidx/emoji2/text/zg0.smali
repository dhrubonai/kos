.class public final Landroidx/emoji2/text/zg0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/zg0;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/zg0;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/emoji2/text/zg0;->a:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/emoji2/text/zg0;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Landroidx/emoji2/text/wj1;->Q(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/emoji2/text/zg0;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/emoji2/text/zg0;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Landroidx/emoji2/text/wj1;->R(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
