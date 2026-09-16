.class public final Landroidx/emoji2/text/ll0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final d:Landroidx/emoji2/text/on;


# instance fields
.field public final a:Landroidx/emoji2/text/pd0;

.field public b:I

.field public final c:Landroidx/emoji2/text/w50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/on;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/on;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/ll0;->d:Landroidx/emoji2/text/on;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/pd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/ll0;->b:I

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/w50;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/w50;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/ll0;->c:Landroidx/emoji2/text/w50;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/ll0;->a:Landroidx/emoji2/text/pd0;

    .line 15
    .line 16
    return-void
.end method
