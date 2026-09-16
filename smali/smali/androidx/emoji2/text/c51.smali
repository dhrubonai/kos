.class public final Landroidx/emoji2/text/c51;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ey;
.implements Landroidx/emoji2/text/xn0;
.implements Landroidx/emoji2/text/y60;


# instance fields
.field public r:Landroidx/emoji2/text/ia;

.field public s:Landroidx/emoji2/text/h51;

.field public t:Landroidx/emoji2/text/uj2;

.field public final u:Landroidx/emoji2/text/un1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ia;Landroidx/emoji2/text/h51;Landroidx/emoji2/text/uj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/c51;->r:Landroidx/emoji2/text/ia;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/c51;->s:Landroidx/emoji2/text/h51;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/c51;->t:Landroidx/emoji2/text/uj2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/c51;->u:Landroidx/emoji2/text/un1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c51;->r:Landroidx/emoji2/text/ia;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/ia;->a:Landroidx/emoji2/text/c51;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Landroidx/emoji2/text/ia;->a:Landroidx/emoji2/text/c51;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c51;->r:Landroidx/emoji2/text/ia;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/ia;->k(Landroidx/emoji2/text/c51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Landroidx/emoji2/text/xh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c51;->u:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
