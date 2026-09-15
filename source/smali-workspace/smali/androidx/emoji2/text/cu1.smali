.class public final Landroidx/emoji2/text/cu1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/mf1;
.implements Landroidx/emoji2/text/e30;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/mf1;

.field public final e:Landroidx/emoji2/text/v20;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/v20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/cu1;->d:Landroidx/emoji2/text/mf1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/cu1;->e:Landroidx/emoji2/text/v20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cu1;->d:Landroidx/emoji2/text/mf1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cu1;->d:Landroidx/emoji2/text/mf1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Landroidx/emoji2/text/v20;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cu1;->e:Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    return-object v0
.end method
