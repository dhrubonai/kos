.class public final Landroidx/emoji2/text/se1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/yw0;


# instance fields
.field public final a:Landroidx/emoji2/text/oa2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/emoji2/text/tn;->e:Landroidx/emoji2/text/tn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Landroidx/emoji2/text/kx0;->e(ILandroidx/emoji2/text/tn;)Landroidx/emoji2/text/oa2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/se1;->a:Landroidx/emoji2/text/oa2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/hj0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/se1;->a:Landroidx/emoji2/text/oa2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/emoji2/text/xw0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/se1;->a:Landroidx/emoji2/text/oa2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/oa2;->b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Landroidx/emoji2/text/xw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/se1;->a:Landroidx/emoji2/text/oa2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/oa2;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
