.class public final Landroidx/emoji2/text/a70;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/gd2;


# instance fields
.field public final a:Landroidx/emoji2/text/ik2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ik2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/a70;->a:Landroidx/emoji2/text/ik2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a70;->a:Landroidx/emoji2/text/ik2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/ik2;->a:Landroidx/emoji2/text/cs1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/cs1;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a70;->a:Landroidx/emoji2/text/ik2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/ik2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/emoji2/text/nk2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/ik2;->a:Landroidx/emoji2/text/cs1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/emoji2/text/cs1;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
