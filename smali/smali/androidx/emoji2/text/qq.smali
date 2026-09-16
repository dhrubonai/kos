.class public final Landroidx/emoji2/text/qq;
.super Landroidx/emoji2/text/lq;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final h:Landroidx/emoji2/text/hh2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/hj0;Landroidx/emoji2/text/v20;ILandroidx/emoji2/text/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/emoji2/text/lq;-><init>(Landroidx/emoji2/text/hj0;Landroidx/emoji2/text/v20;ILandroidx/emoji2/text/tn;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/emoji2/text/hh2;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/qq;->h:Landroidx/emoji2/text/hh2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/emoji2/text/v20;ILandroidx/emoji2/text/tn;)Landroidx/emoji2/text/kq;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/qq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/qq;->h:Landroidx/emoji2/text/hh2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/lq;->g:Landroidx/emoji2/text/hj0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/qq;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/hj0;Landroidx/emoji2/text/v20;ILandroidx/emoji2/text/tn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/nq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/emoji2/text/nq;-><init>(Landroidx/emoji2/text/qq;Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Landroidx/emoji2/text/wj1;->s(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    return-object p1
.end method
