.class public final Landroidx/emoji2/text/nk2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/ik2;

.field public final b:Landroidx/emoji2/text/cs1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ik2;Landroidx/emoji2/text/cs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/nk2;->a:Landroidx/emoji2/text/ik2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/nk2;->b:Landroidx/emoji2/text/cs1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ak2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nk2;->a:Landroidx/emoji2/text/ik2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/ik2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/emoji2/text/nk2;

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/nk2;->b:Landroidx/emoji2/text/cs1;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/cs1;->g(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ak2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
