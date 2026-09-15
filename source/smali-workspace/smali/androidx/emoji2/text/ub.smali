.class public final Landroidx/emoji2/text/ub;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/bj1;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/bj1;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ub;->e:Landroidx/emoji2/text/bj1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/ub;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/emoji2/text/ub;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/emoji2/text/u62;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/ub;->e:Landroidx/emoji2/text/bj1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/bj1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Landroidx/emoji2/text/p62;->c:Landroidx/emoji2/text/f72;

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/o62;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/emoji2/text/ub;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/emoji2/text/oq0;->e:Landroidx/emoji2/text/oq0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Landroidx/emoji2/text/oq0;->f:Landroidx/emoji2/text/oq0;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Landroidx/emoji2/text/ub;->g:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x3

    .line 29
    :goto_1
    invoke-static {v3, v4}, Landroidx/emoji2/text/jz0;->I(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/o62;-><init>(Landroidx/emoji2/text/oq0;JIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 40
    .line 41
    return-object p1
.end method
