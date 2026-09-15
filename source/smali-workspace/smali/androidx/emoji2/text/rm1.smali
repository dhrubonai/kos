.class public final Landroidx/emoji2/text/rm1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/wm1;

.field public final b:Landroidx/emoji2/text/rn1;

.field public final c:Landroidx/emoji2/text/qn1;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/emoji2/text/s31;


# direct methods
.method public constructor <init>(IFLandroidx/emoji2/text/wm1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/rm1;->a:Landroidx/emoji2/text/wm1;

    .line 5
    .line 6
    new-instance p3, Landroidx/emoji2/text/rn1;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Landroidx/emoji2/text/rm1;->b:Landroidx/emoji2/text/rn1;

    .line 12
    .line 13
    new-instance p3, Landroidx/emoji2/text/qn1;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Landroidx/emoji2/text/qn1;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 19
    .line 20
    new-instance p2, Landroidx/emoji2/text/s31;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Landroidx/emoji2/text/s31;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/emoji2/text/rm1;->f:Landroidx/emoji2/text/s31;

    .line 30
    .line 31
    return-void
.end method
