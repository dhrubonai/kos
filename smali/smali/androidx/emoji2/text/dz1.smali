.class public final Landroidx/emoji2/text/dz1;
.super Landroidx/emoji2/text/n10;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public g:Landroidx/emoji2/text/gz1;

.field public h:Ljava/lang/Object;

.field public i:Landroidx/emoji2/text/fz1;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/emoji2/text/gz1;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/n10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/dz1;->l:Landroidx/emoji2/text/gz1;

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
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/dz1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/emoji2/text/dz1;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/emoji2/text/dz1;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/emoji2/text/dz1;->l:Landroidx/emoji2/text/gz1;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Landroidx/emoji2/text/gz1;->g(Ljava/lang/Object;JLandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
