.class public final Landroidx/emoji2/text/oj1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroidx/emoji2/text/th2;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/oj1;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/t2;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/az0;->U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/oj1;->b:Landroidx/emoji2/text/th2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/mj1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/oj1;->b:Landroidx/emoji2/text/th2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/mj1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/oj1;->a()Landroidx/emoji2/text/mj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/mj1;->c:Landroidx/emoji2/text/s6;

    .line 6
    .line 7
    new-instance v1, Landroidx/emoji2/text/hj1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/hj1;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/s6;->e(Landroidx/emoji2/text/hj1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/emoji2/text/oj1;->a()Landroidx/emoji2/text/mj1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/emoji2/text/mj1;->c:Landroidx/emoji2/text/s6;

    .line 22
    .line 23
    new-instance v1, Landroidx/emoji2/text/hj1;

    .line 24
    .line 25
    const v3, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v3}, Landroidx/emoji2/text/hj1;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/s6;->e(Landroidx/emoji2/text/hj1;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
