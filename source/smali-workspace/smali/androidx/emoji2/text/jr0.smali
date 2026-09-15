.class public Landroidx/emoji2/text/jr0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field protected final artFieldOrMethod:J

.field private cachedSpreadInvoker:Landroidx/emoji2/text/jr0;

.field protected final handleKind:I

.field private nominalType:Ljava/lang/invoke/MethodType;

.field private final type:Ljava/lang/invoke/MethodType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/emoji2/text/jr0;->type:Ljava/lang/invoke/MethodType;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/emoji2/text/jr0;->handleKind:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/emoji2/text/jr0;->artFieldOrMethod:J

    .line 13
    .line 14
    return-void
.end method
