.class public Landroidx/emoji2/text/te1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/te1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/te1;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/emoji2/text/t22;

    invoke-direct {v0}, Landroidx/emoji2/text/t22;-><init>()V

    .line 4
    sget-object v0, Landroidx/emoji2/text/te1;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/emoji2/text/te1;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Landroidx/emoji2/text/te1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/qd0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/te1;->a:Ljava/lang/Object;

    return-void
.end method
