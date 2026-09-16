.class public final Landroidx/emoji2/text/zf0;
.super Landroidx/emoji2/text/bg0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final f:Landroidx/emoji2/text/ip;

.field public final synthetic g:Landroidx/emoji2/text/dg0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/dg0;JLandroidx/emoji2/text/ip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/zf0;->g:Landroidx/emoji2/text/dg0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/emoji2/text/bg0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Landroidx/emoji2/text/zf0;->f:Landroidx/emoji2/text/ip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zf0;->f:Landroidx/emoji2/text/ip;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/zf0;->g:Landroidx/emoji2/text/dg0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ip;->E(Landroidx/emoji2/text/x20;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/emoji2/text/bg0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/zf0;->f:Landroidx/emoji2/text/ip;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
