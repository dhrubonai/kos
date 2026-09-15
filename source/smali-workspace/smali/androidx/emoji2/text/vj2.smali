.class public final Landroidx/emoji2/text/vj2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/bj1;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/uj2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/uj2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/vj2;->a:Landroidx/emoji2/text/uj2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/emoji2/text/vj2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vj2;->a:Landroidx/emoji2/text/uj2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/emoji2/text/vj2;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/uj2;->i(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
