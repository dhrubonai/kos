.class public final Landroidx/emoji2/text/gw1;
.super Landroidx/emoji2/text/du0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Landroidx/emoji2/text/pv1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroidx/emoji2/text/pv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/gw1;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/emoji2/text/gw1;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/emoji2/text/gw1;->f:Landroidx/emoji2/text/pv1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/gw1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/emoji2/text/lb1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/gw1;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/lb1;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Landroidx/emoji2/text/n6;->S(Ljava/lang/String;)Landroidx/emoji2/text/lb1;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final f()Landroidx/emoji2/text/zn;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gw1;->f:Landroidx/emoji2/text/pv1;

    .line 2
    .line 3
    return-object v0
.end method
