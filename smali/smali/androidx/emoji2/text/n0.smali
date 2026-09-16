.class public final Landroidx/emoji2/text/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final b:Landroidx/emoji2/text/n0;

.field public static final c:Landroidx/emoji2/text/n0;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/emoji2/text/t0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Landroidx/emoji2/text/n0;->c:Landroidx/emoji2/text/n0;

    .line 7
    .line 8
    sput-object v1, Landroidx/emoji2/text/n0;->b:Landroidx/emoji2/text/n0;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/emoji2/text/n0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/n0;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/n0;->c:Landroidx/emoji2/text/n0;

    .line 18
    .line 19
    new-instance v0, Landroidx/emoji2/text/n0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/n0;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/emoji2/text/n0;->b:Landroidx/emoji2/text/n0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/n0;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
