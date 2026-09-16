.class public abstract Landroidx/emoji2/text/vh2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/v50;

.field public static final b:Landroidx/emoji2/text/un0;

.field public static final c:Landroidx/emoji2/text/un0;

.field public static final d:Landroidx/emoji2/text/un0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/v50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/vh2;->a:Landroidx/emoji2/text/v50;

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/un0;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/un0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/vh2;->b:Landroidx/emoji2/text/un0;

    .line 18
    .line 19
    new-instance v0, Landroidx/emoji2/text/un0;

    .line 20
    .line 21
    const-string v1, "serif"

    .line 22
    .line 23
    const-string v2, "FontFamily.Serif"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/un0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/emoji2/text/vh2;->c:Landroidx/emoji2/text/un0;

    .line 29
    .line 30
    new-instance v0, Landroidx/emoji2/text/un0;

    .line 31
    .line 32
    const-string v1, "monospace"

    .line 33
    .line 34
    const-string v2, "FontFamily.Monospace"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/un0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/emoji2/text/vh2;->d:Landroidx/emoji2/text/un0;

    .line 40
    .line 41
    return-void
.end method
