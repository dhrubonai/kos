.class public final Landroidx/emoji2/text/y10;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/w62;


# instance fields
.field public r:Z

.field public final s:Z

.field public t:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(ZZLandroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/emoji2/text/y10;->r:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/emoji2/text/y10;->s:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/y10;->t:Landroidx/emoji2/text/um0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/y10;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/y10;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z(Landroidx/emoji2/text/u62;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y10;->t:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
