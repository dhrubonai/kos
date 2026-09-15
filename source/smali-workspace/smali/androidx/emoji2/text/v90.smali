.class public final Landroidx/emoji2/text/v90;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/nd1;

.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/nd1;FJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/v90;->e:Landroidx/emoji2/text/nd1;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/v90;->f:F

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/emoji2/text/v90;->g:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/v90;->e:Landroidx/emoji2/text/nd1;

    .line 15
    .line 16
    iget v1, p0, Landroidx/emoji2/text/v90;->f:F

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/emoji2/text/v90;->g:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/lx0;->g(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/lx;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 24
    .line 25
    return-object p1
.end method
