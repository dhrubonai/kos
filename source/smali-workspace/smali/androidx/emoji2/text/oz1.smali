.class public final Landroidx/emoji2/text/oz1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Landroidx/emoji2/text/ml0;

.field public e:Landroidx/emoji2/text/nl0;

.field public f:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/oz1;->d:Landroidx/emoji2/text/ml0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/ml0;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/oz1;->e:Landroidx/emoji2/text/nl0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/oz1;->f:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Landroidx/emoji2/text/u3;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, v1, v0, v5}, Landroidx/emoji2/text/u3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
