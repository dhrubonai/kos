.class public abstract Landroidx/emoji2/text/p62;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/emoji2/text/f72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/p62;->a:F

    .line 5
    .line 6
    sput v0, Landroidx/emoji2/text/p62;->b:F

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/f72;

    .line 9
    .line 10
    const-string v1, "SelectionHandleInfo"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/emoji2/text/f72;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/emoji2/text/p62;->c:Landroidx/emoji2/text/f72;

    .line 16
    .line 17
    return-void
.end method
