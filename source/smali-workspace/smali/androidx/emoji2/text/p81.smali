.class public final Landroidx/emoji2/text/p81;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/r81;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r81;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/p81;->e:Landroidx/emoji2/text/r81;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/p81;->f:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p81;->e:Landroidx/emoji2/text/r81;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/emoji2/text/p81;->f:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 22
    .line 23
    return-object v0
.end method
