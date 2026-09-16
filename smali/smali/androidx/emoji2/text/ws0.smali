.class public final Landroidx/emoji2/text/ws0;
.super Landroidx/emoji2/text/mi2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/xs0;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/xs0;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/ws0;->e:Landroidx/emoji2/text/xs0;

    .line 2
    .line 3
    iput p3, p0, Landroidx/emoji2/text/ws0;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/emoji2/text/ws0;->g:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/mi2;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ws0;->e:Landroidx/emoji2/text/xs0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Landroidx/emoji2/text/xs0;->z:Landroidx/emoji2/text/ft0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/emoji2/text/ws0;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/emoji2/text/ws0;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroidx/emoji2/text/ft0;->n(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v2, v1}, Landroidx/emoji2/text/xs0;->b(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
