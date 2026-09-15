.class public abstract Landroidx/emoji2/text/cl2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/ky;

.field public static final b:Landroidx/emoji2/text/bl2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/ka2;->i:Landroidx/emoji2/text/ka2;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/ky;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/emoji2/text/ky;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/emoji2/text/cl2;->a:Landroidx/emoji2/text/ky;

    .line 9
    .line 10
    const-wide v0, 0xff4286f4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Landroidx/emoji2/text/bl2;

    .line 20
    .line 21
    const v3, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/emoji2/text/bl2;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Landroidx/emoji2/text/cl2;->b:Landroidx/emoji2/text/bl2;

    .line 32
    .line 33
    return-void
.end method
