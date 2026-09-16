.class public final Landroidx/emoji2/text/n90;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroidx/emoji2/text/a12;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/a12;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/n90;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/n90;->f:Landroidx/emoji2/text/a12;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/n90;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/n90;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/n90;->f:Landroidx/emoji2/text/a12;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/n90;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/a12;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/l32;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/emoji2/text/l32;->c:Landroidx/emoji2/text/f32;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/l32;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/emoji2/text/j32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    return-object v0
.end method
