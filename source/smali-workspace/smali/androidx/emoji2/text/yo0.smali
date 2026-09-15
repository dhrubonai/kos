.class public final Landroidx/emoji2/text/yo0;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILandroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/yo0;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/yo0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/yo0;->j:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/emoji2/text/l10;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/yo0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/yo0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Landroidx/emoji2/text/yo0;->j:I

    .line 8
    .line 9
    iget v3, p0, Landroidx/emoji2/text/yo0;->h:I

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Landroidx/emoji2/text/yo0;-><init>(ILjava/lang/String;ILandroidx/emoji2/text/l10;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/yo0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/emoji2/text/yo0;->h:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/yo0;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/emoji2/text/ho0;->p(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Landroidx/emoji2/text/yo0;->j:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
