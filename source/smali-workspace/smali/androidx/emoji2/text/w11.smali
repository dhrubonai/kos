.class public final Landroidx/emoji2/text/w11;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/a31;


# instance fields
.field public final a:Landroidx/emoji2/text/r21;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/w11;->a:Landroidx/emoji2/text/r21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w11;->a:Landroidx/emoji2/text/r21;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/r21;->g()Landroidx/emoji2/text/g21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/emoji2/text/g21;->k:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w11;->a:Landroidx/emoji2/text/r21;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/r21;->g()Landroidx/emoji2/text/g21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/g21;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/ws;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/h21;

    .line 14
    .line 15
    iget v0, v0, Landroidx/emoji2/text/h21;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w11;->a:Landroidx/emoji2/text/r21;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/r21;->h:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w11;->a:Landroidx/emoji2/text/r21;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/r21;->g()Landroidx/emoji2/text/g21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/g21;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w11;->a:Landroidx/emoji2/text/r21;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/r21;->b:Landroidx/emoji2/text/j21;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/j21;->b:Landroidx/emoji2/text/rn1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
