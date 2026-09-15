.class public abstract Landroidx/emoji2/text/zc0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/u30;

.field public static final b:Landroidx/emoji2/text/u30;

.field public static final c:Landroidx/emoji2/text/pt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/u30;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/u30;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/zc0;->a:Landroidx/emoji2/text/u30;

    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/u30;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v3}, Landroidx/emoji2/text/u30;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/emoji2/text/zc0;->b:Landroidx/emoji2/text/u30;

    .line 21
    .line 22
    new-instance v0, Landroidx/emoji2/text/u30;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/u30;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/pt;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/emoji2/text/pt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/emoji2/text/zc0;->c:Landroidx/emoji2/text/pt;

    .line 37
    .line 38
    return-void
.end method
