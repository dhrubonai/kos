.class public final Landroidx/emoji2/text/nj1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/t51;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/kj1;

.field public final synthetic e:Landroidx/emoji2/text/lz0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/kj1;Landroidx/emoji2/text/oj1;Landroidx/emoji2/text/lz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/nj1;->d:Landroidx/emoji2/text/kj1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/emoji2/text/nj1;->e:Landroidx/emoji2/text/lz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/n51;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/emoji2/text/n51;->ON_START:Landroidx/emoji2/text/n51;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/nj1;->d:Landroidx/emoji2/text/kj1;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/kj1;->g(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/emoji2/text/n51;->ON_STOP:Landroidx/emoji2/text/n51;

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/kj1;->g(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p1, Landroidx/emoji2/text/n51;->ON_DESTROY:Landroidx/emoji2/text/n51;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/emoji2/text/tg1;->e()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/emoji2/text/nj1;->e:Landroidx/emoji2/text/lz0;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/lz0;->I(Landroidx/emoji2/text/u51;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nj1;->e:Landroidx/emoji2/text/lz0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/lz0;->I(Landroidx/emoji2/text/u51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
