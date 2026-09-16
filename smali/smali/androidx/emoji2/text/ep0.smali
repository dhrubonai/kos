.class public final Landroidx/emoji2/text/ep0;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILandroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ep0;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/l10;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/ep0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/ep0;->h:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/ep0;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ep0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/emoji2/text/ep0;->h:I

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/ho0;->s(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
