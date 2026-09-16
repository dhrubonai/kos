.class public final synthetic Landroidx/emoji2/text/tq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/tq1;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/emoji2/text/tq1;->e:J

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/emoji2/text/tq1;->f:Z

    .line 9
    .line 10
    iput p5, p0, Landroidx/emoji2/text/tq1;->g:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/emoji2/text/tq1;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/emoji2/text/tq1;->g:I

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
    iget-object v0, p0, Landroidx/emoji2/text/tq1;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/emoji2/text/tq1;->e:J

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/emoji2/text/tq1;->f:Z

    .line 22
    .line 23
    iget v6, p0, Landroidx/emoji2/text/tq1;->h:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/n6;->D(Ljava/lang/String;JZLandroidx/emoji2/text/lx;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 29
    .line 30
    return-object p1
.end method
