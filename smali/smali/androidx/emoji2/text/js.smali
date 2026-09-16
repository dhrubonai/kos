.class public abstract Landroidx/emoji2/text/js;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:F

.field public static final b:Landroidx/emoji2/text/nd1;

.field public static final c:Landroidx/emoji2/text/nd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/js;->a:F

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/is;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/emoji2/text/is;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/emoji2/text/js;->b:Landroidx/emoji2/text/nd1;

    .line 19
    .line 20
    new-instance v0, Landroidx/emoji2/text/is;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2}, Landroidx/emoji2/text/is;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/emoji2/text/js;->c:Landroidx/emoji2/text/nd1;

    .line 31
    .line 32
    return-void
.end method
