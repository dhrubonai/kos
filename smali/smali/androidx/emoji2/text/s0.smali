.class public final Landroidx/emoji2/text/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final c:Landroidx/emoji2/text/s0;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Landroidx/emoji2/text/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/s0;->c:Landroidx/emoji2/text/s0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/emoji2/text/t0;->i:Landroidx/emoji2/text/xa1;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/emoji2/text/xa1;->N(Landroidx/emoji2/text/s0;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
