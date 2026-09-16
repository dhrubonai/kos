.class public final Landroidx/emoji2/text/ht0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/vh0;


# instance fields
.field public final a:Landroidx/emoji2/text/th2;

.field public final b:Landroidx/emoji2/text/th2;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/th2;Landroidx/emoji2/text/th2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ht0;->a:Landroidx/emoji2/text/th2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ht0;->b:Landroidx/emoji2/text/th2;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/emoji2/text/ht0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/emoji2/text/gl1;)Landroidx/emoji2/text/wh0;
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "https"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Landroidx/emoji2/text/kt0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Landroidx/emoji2/text/ht0;->b:Landroidx/emoji2/text/th2;

    .line 37
    .line 38
    iget-boolean v5, p0, Landroidx/emoji2/text/ht0;->c:Z

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/emoji2/text/ht0;->a:Landroidx/emoji2/text/th2;

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/kt0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/gl1;Landroidx/emoji2/text/th2;Landroidx/emoji2/text/th2;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
