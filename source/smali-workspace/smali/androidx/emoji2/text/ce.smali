.class public final Landroidx/emoji2/text/ce;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroidx/emoji2/text/db2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/emoji2/text/p4;

.field public final d:Landroidx/emoji2/text/f7;

.field public final e:Landroidx/emoji2/text/l6;

.field public f:Z

.field public g:F

.field public h:Landroidx/emoji2/text/l6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/ce;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/l6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/db2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/emoji2/text/db2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/ce;->a:Landroidx/emoji2/text/db2;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/ce;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Landroidx/emoji2/text/p4;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v0, v2, p0}, Landroidx/emoji2/text/p4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/emoji2/text/ce;->c:Landroidx/emoji2/text/p4;

    .line 26
    .line 27
    new-instance v0, Landroidx/emoji2/text/f7;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, v2, p0}, Landroidx/emoji2/text/f7;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/emoji2/text/ce;->d:Landroidx/emoji2/text/f7;

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/emoji2/text/ce;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Landroidx/emoji2/text/ce;->g:F

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/emoji2/text/ce;->e:Landroidx/emoji2/text/l6;

    .line 42
    .line 43
    return-void
.end method
