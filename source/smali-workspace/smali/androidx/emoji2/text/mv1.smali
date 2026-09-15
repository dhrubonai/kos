.class public final Landroidx/emoji2/text/mv1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/re2;
.implements Landroidx/emoji2/text/hj0;
.implements Landroidx/emoji2/text/cn0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/te2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/te2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/mv1;->d:Landroidx/emoji2/text/te2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroidx/emoji2/text/v20;ILandroidx/emoji2/text/tn;)Landroidx/emoji2/text/hj0;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Landroidx/emoji2/text/tn;->e:Landroidx/emoji2/text/tn;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Landroidx/emoji2/text/tn;->d:Landroidx/emoji2/text/tn;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Landroidx/emoji2/text/mq;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/emoji2/text/lq;-><init>(Landroidx/emoji2/text/hj0;Landroidx/emoji2/text/v20;ILandroidx/emoji2/text/tn;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mv1;->d:Landroidx/emoji2/text/te2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mv1;->d:Landroidx/emoji2/text/te2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/te2;->j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 7
    .line 8
    return-object p1
.end method
