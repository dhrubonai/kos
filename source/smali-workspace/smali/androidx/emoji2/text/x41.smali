.class public final Landroidx/emoji2/text/x41;
.super Landroidx/emoji2/text/he2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final g:Landroidx/emoji2/text/l10;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/v20;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Landroidx/emoji2/text/xa1;->s(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/l10;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/x41;->g:Landroidx/emoji2/text/l10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/x41;->g:Landroidx/emoji2/text/l10;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/emoji2/text/l8;->j0(Landroidx/emoji2/text/l10;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/z;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
