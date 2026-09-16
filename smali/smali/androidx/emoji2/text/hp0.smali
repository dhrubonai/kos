.class public final Landroidx/emoji2/text/hp0;
.super Landroidx/emoji2/text/n10;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public g:J

.field public h:J

.field public i:Landroidx/emoji2/text/um0;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/emoji2/text/ip0;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ip0;Landroidx/emoji2/text/n10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/hp0;->k:Landroidx/emoji2/text/ip0;

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
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/hp0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/emoji2/text/hp0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/emoji2/text/hp0;->l:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/hp0;->k:Landroidx/emoji2/text/ip0;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/ip0;->O(JJLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
