.class public final Landroidx/emoji2/text/ph;
.super Ljava/util/AbstractSet;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/uh;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/uh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ph;->d:Landroidx/emoji2/text/uh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/sh;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/ph;->d:Landroidx/emoji2/text/uh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/sh;-><init>(Landroidx/emoji2/text/uh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ph;->d:Landroidx/emoji2/text/uh;

    .line 2
    .line 3
    iget v0, v0, Landroidx/emoji2/text/db2;->f:I

    .line 4
    .line 5
    return v0
.end method
