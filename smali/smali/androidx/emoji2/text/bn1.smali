.class public final Landroidx/emoji2/text/bn1;
.super Landroidx/emoji2/text/n10;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/emoji2/text/dn1;

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/dn1;Landroidx/emoji2/text/n10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/bn1;->h:Landroidx/emoji2/text/dn1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/bn1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/emoji2/text/bn1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/emoji2/text/bn1;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/bn1;->h:Landroidx/emoji2/text/dn1;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Landroidx/emoji2/text/dn1;->a(Landroidx/emoji2/text/t52;FLandroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
