.class public Landroidx/emoji2/text/i42;
.super Landroidx/emoji2/text/z;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/g30;


# instance fields
.field public final g:Landroidx/emoji2/text/l10;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/v20;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/v20;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/i42;->g:Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Landroidx/emoji2/text/g30;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i42;->g:Landroidx/emoji2/text/l10;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/emoji2/text/g30;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/g30;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i42;->g:Landroidx/emoji2/text/l10;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/emoji2/text/xo2;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/emoji2/text/l8;->j0(Landroidx/emoji2/text/l10;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i42;->g:Landroidx/emoji2/text/l10;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/xo2;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/emoji2/text/l10;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
