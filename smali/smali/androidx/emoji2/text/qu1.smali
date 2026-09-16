.class public final Landroidx/emoji2/text/qu1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/nd1;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/nd1;JJIFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/qu1;->e:Landroidx/emoji2/text/nd1;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/qu1;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/emoji2/text/qu1;->g:J

    .line 6
    .line 7
    iput p6, p0, Landroidx/emoji2/text/qu1;->h:I

    .line 8
    .line 9
    iput p7, p0, Landroidx/emoji2/text/qu1;->i:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/qu1;->e:Landroidx/emoji2/text/nd1;

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/emoji2/text/qu1;->f:J

    .line 17
    .line 18
    iget-wide v3, p0, Landroidx/emoji2/text/qu1;->g:J

    .line 19
    .line 20
    iget v5, p0, Landroidx/emoji2/text/qu1;->h:I

    .line 21
    .line 22
    iget v6, p0, Landroidx/emoji2/text/qu1;->i:F

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/ru1;->b(Landroidx/emoji2/text/nd1;JJIFLandroidx/emoji2/text/lx;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 28
    .line 29
    return-object p1
.end method
