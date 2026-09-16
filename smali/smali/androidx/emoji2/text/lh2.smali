.class public final Landroidx/emoji2/text/lh2;
.super Landroidx/emoji2/text/n10;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public g:Landroidx/emoji2/text/he2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/emoji2/text/nh2;

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/nh2;Landroidx/emoji2/text/lk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/lh2;->i:Landroidx/emoji2/text/nh2;

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
    iput-object p1, p0, Landroidx/emoji2/text/lh2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/emoji2/text/lh2;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/emoji2/text/lh2;->j:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Landroidx/emoji2/text/lh2;->i:Landroidx/emoji2/text/nh2;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Landroidx/emoji2/text/nh2;->f(JLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lk;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
