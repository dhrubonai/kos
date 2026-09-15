.class public final Landroidx/emoji2/text/s02;
.super Landroidx/emoji2/text/n10;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public g:Landroidx/emoji2/text/v02;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/emoji2/text/v02;

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/v02;Landroidx/emoji2/text/n10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/s02;->i:Landroidx/emoji2/text/v02;

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
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/s02;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/emoji2/text/s02;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/emoji2/text/s02;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/s02;->i:Landroidx/emoji2/text/v02;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/v02;->a(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
