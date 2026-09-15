.class public final Landroidx/emoji2/text/hd1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Landroidx/emoji2/text/sm0;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/sm0;ZI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/emoji2/text/hd1;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/hd1;->f:Landroidx/emoji2/text/sm0;

    .line 4
    .line 5
    iput-boolean p4, p0, Landroidx/emoji2/text/hd1;->g:Z

    .line 6
    .line 7
    iput p5, p0, Landroidx/emoji2/text/hd1;->h:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    iget p1, p0, Landroidx/emoji2/text/hd1;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Landroidx/emoji2/text/hd1;->e:J

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/emoji2/text/hd1;->f:Landroidx/emoji2/text/sm0;

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/emoji2/text/hd1;->g:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/id1;->c(JLandroidx/emoji2/text/sm0;ZLandroidx/emoji2/text/lx;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 27
    .line 28
    return-object p1
.end method
