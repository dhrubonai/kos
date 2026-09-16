.class public final Landroidx/emoji2/text/i90;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ky1;


# instance fields
.field public final d:Landroidx/emoji2/text/um0;

.field public e:Landroidx/emoji2/text/j90;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/i90;->d:Landroidx/emoji2/text/um0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i90;->e:Landroidx/emoji2/text/j90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/j90;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/i90;->e:Landroidx/emoji2/text/j90;

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i90;->d:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/bz0;->g:Landroidx/emoji2/text/k90;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/emoji2/text/j90;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/i90;->e:Landroidx/emoji2/text/j90;

    .line 12
    .line 13
    return-void
.end method
