.class public final Landroidx/emoji2/text/tw2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wx;
.implements Landroidx/emoji2/text/t51;


# instance fields
.field public final d:Landroidx/emoji2/text/v7;

.field public final e:Landroidx/emoji2/text/dy;

.field public f:Z

.field public g:Landroidx/emoji2/text/lz0;

.field public h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/v7;Landroidx/emoji2/text/dy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/tw2;->d:Landroidx/emoji2/text/v7;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/tw2;->e:Landroidx/emoji2/text/dy;

    .line 7
    .line 8
    sget-object p1, Landroidx/emoji2/text/rw;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/tw2;->h:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/tw2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/emoji2/text/tw2;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/tw2;->d:Landroidx/emoji2/text/v7;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f080215

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/tw2;->g:Landroidx/emoji2/text/lz0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/lz0;->I(Landroidx/emoji2/text/u51;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/tw2;->e:Landroidx/emoji2/text/dy;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/dy;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/n51;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/emoji2/text/n51;->ON_DESTROY:Landroidx/emoji2/text/n51;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/tw2;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/emoji2/text/n51;->ON_CREATE:Landroidx/emoji2/text/n51;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/emoji2/text/tw2;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/emoji2/text/tw2;->h:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/tw2;->d(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/v32;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/emoji2/text/v32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/tw2;->d:Landroidx/emoji2/text/v7;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/v7;->setOnViewTreeOwnersAvailable(Landroidx/emoji2/text/um0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
