.class public final Landroidx/emoji2/text/zk0;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/jo2;


# static fields
.field public static final s:Landroidx/emoji2/text/on;


# instance fields
.field public r:Landroidx/emoji2/text/cn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/on;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/on;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/zk0;->s:Landroidx/emoji2/text/on;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I0(Landroidx/emoji2/text/p01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zk0;->r:Landroidx/emoji2/text/cn1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/cn1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/emoji2/text/nz0;->w(Landroidx/emoji2/text/jo2;)Landroidx/emoji2/text/jo2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/emoji2/text/zk0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/zk0;->I0(Landroidx/emoji2/text/p01;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/zk0;->s:Landroidx/emoji2/text/on;

    .line 2
    .line 3
    return-object v0
.end method
