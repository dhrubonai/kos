.class public final Landroidx/emoji2/text/zo0;
.super Landroidx/emoji2/text/n10;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public g:I

.field public h:I

.field public i:Landroidx/emoji2/text/bg1;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/emoji2/text/ip0;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ip0;Landroidx/emoji2/text/n10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/zo0;->l:Landroidx/emoji2/text/ip0;

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
    iput-object p1, p0, Landroidx/emoji2/text/zo0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/emoji2/text/zo0;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/emoji2/text/zo0;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/zo0;->l:Landroidx/emoji2/text/ip0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/emoji2/text/ip0;->r(ILandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
