.class public final Landroidx/emoji2/text/mn;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/ln;

.field public final synthetic e:Landroidx/emoji2/text/nn;

.field public final synthetic f:Landroidx/emoji2/text/ay1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ln;Landroidx/emoji2/text/nn;Landroidx/emoji2/text/ay1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/mn;->d:Landroidx/emoji2/text/ln;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/mn;->e:Landroidx/emoji2/text/nn;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/mn;->f:Landroidx/emoji2/text/ay1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/mn;->d:Landroidx/emoji2/text/ln;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/emoji2/text/ln;->a:Landroidx/emoji2/text/um0;

    .line 7
    .line 8
    iput-object v0, p1, Landroidx/emoji2/text/ln;->b:Landroidx/emoji2/text/ip;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/mn;->e:Landroidx/emoji2/text/nn;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/emoji2/text/nn;->g:Landroidx/emoji2/text/wi;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/mn;->f:Landroidx/emoji2/text/ay1;

    .line 15
    .line 16
    iget v0, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    ushr-int/lit8 v2, v1, 0x1b

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0xf

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 39
    .line 40
    return-object p1
.end method
