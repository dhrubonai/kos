.class public final Landroidx/emoji2/text/m01;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/emoji2/text/m01;->a:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/emoji2/text/m01;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Landroidx/emoji2/text/m01;->e:F

    .line 13
    .line 14
    sget v0, Landroidx/emoji2/text/fn2;->c:I

    .line 15
    .line 16
    sget-wide v0, Landroidx/emoji2/text/fn2;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/emoji2/text/m01;->f:J

    .line 19
    .line 20
    return-void
.end method
