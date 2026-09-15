.class public abstract Landroidx/emoji2/text/q62;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/le;

.field public static final b:Landroidx/emoji2/text/wo2;

.field public static final c:J

.field public static final d:Landroidx/emoji2/text/be2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/le;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/emoji2/text/le;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/q62;->a:Landroidx/emoji2/text/le;

    .line 9
    .line 10
    sget-object v0, Landroidx/emoji2/text/vl1;->z:Landroidx/emoji2/text/vl1;

    .line 11
    .line 12
    sget-object v1, Landroidx/emoji2/text/vl1;->A:Landroidx/emoji2/text/vl1;

    .line 13
    .line 14
    sget-object v2, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 15
    .line 16
    new-instance v2, Landroidx/emoji2/text/wo2;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/wo2;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Landroidx/emoji2/text/q62;->b:Landroidx/emoji2/text/wo2;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Landroidx/emoji2/text/q62;->c:J

    .line 31
    .line 32
    new-instance v2, Landroidx/emoji2/text/be2;

    .line 33
    .line 34
    new-instance v3, Landroidx/emoji2/text/zi1;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroidx/emoji2/text/be2;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Landroidx/emoji2/text/q62;->d:Landroidx/emoji2/text/be2;

    .line 43
    .line 44
    return-void
.end method
