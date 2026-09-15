.class public final Landroidx/emoji2/text/ce2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/l10;
.implements Landroidx/emoji2/text/g30;


# instance fields
.field public final d:Landroidx/emoji2/text/l10;

.field public final e:Landroidx/emoji2/text/v20;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/v20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ce2;->d:Landroidx/emoji2/text/l10;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ce2;->e:Landroidx/emoji2/text/v20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Landroidx/emoji2/text/g30;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ce2;->d:Landroidx/emoji2/text/l10;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/emoji2/text/g30;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/g30;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ce2;->d:Landroidx/emoji2/text/l10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/l10;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Landroidx/emoji2/text/v20;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ce2;->e:Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    return-object v0
.end method
