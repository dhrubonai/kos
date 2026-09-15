.class public final Landroidx/emoji2/text/wq;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/wa;

.field public final b:Landroidx/emoji2/text/xa;

.field public final c:Landroidx/emoji2/text/wa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/ya;->a()Landroidx/emoji2/text/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/emoji2/text/xa;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/emoji2/text/xa;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/ya;->a()Landroidx/emoji2/text/wa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/wq;->a:Landroidx/emoji2/text/wa;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/emoji2/text/wq;->b:Landroidx/emoji2/text/xa;

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/emoji2/text/wq;->c:Landroidx/emoji2/text/wa;

    .line 27
    .line 28
    return-void
.end method
