.class public final Landroidx/emoji2/text/di1;
.super Landroidx/emoji2/text/a0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/cy0;


# static fields
.field public static final e:Landroidx/emoji2/text/di1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/di1;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/dd0;->K:Landroidx/emoji2/text/dd0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/a0;-><init>(Landroidx/emoji2/text/u20;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/di1;->e:Landroidx/emoji2/text/di1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(ZZLandroidx/emoji2/text/qk0;)Landroidx/emoji2/text/l90;
    .locals 0

    .line 1
    sget-object p1, Landroidx/emoji2/text/ei1;->d:Landroidx/emoji2/text/ei1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final q(Landroidx/emoji2/text/jy0;)Landroidx/emoji2/text/ir;
    .locals 0

    .line 1
    sget-object p1, Landroidx/emoji2/text/ei1;->d:Landroidx/emoji2/text/ei1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/l90;
    .locals 0

    .line 1
    sget-object p1, Landroidx/emoji2/text/ei1;->d:Landroidx/emoji2/text/ei1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
