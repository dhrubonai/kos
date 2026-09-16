.class public final Landroidx/emoji2/text/tb;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/bj1;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/emoji2/text/rz1;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Landroidx/emoji2/text/nd1;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/bj1;ZLandroidx/emoji2/text/rz1;ZJLandroidx/emoji2/text/nd1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/tb;->e:Landroidx/emoji2/text/bj1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/tb;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/tb;->g:Landroidx/emoji2/text/rz1;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/emoji2/text/tb;->h:Z

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/emoji2/text/tb;->i:J

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/emoji2/text/tb;->j:Landroidx/emoji2/text/nd1;

    .line 12
    .line 13
    iput p8, p0, Landroidx/emoji2/text/tb;->k:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/emoji2/text/lx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/emoji2/text/tb;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/tb;->e:Landroidx/emoji2/text/bj1;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/emoji2/text/tb;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/tb;->g:Landroidx/emoji2/text/rz1;

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/emoji2/text/tb;->h:Z

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/emoji2/text/tb;->i:J

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/emoji2/text/tb;->j:Landroidx/emoji2/text/nd1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/jm;->f(Landroidx/emoji2/text/bj1;ZLandroidx/emoji2/text/rz1;ZJLandroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 33
    .line 34
    return-object p1
.end method
