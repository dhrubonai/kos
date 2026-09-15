.class public final Landroidx/emoji2/text/hm;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/im;

.field public final synthetic f:Landroidx/emoji2/text/nd1;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroidx/emoji2/text/t92;

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/im;Landroidx/emoji2/text/nd1;FFLandroidx/emoji2/text/t92;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/hm;->e:Landroidx/emoji2/text/im;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/hm;->f:Landroidx/emoji2/text/nd1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/hm;->g:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/emoji2/text/hm;->h:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/hm;->i:Landroidx/emoji2/text/t92;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/emoji2/text/hm;->j:J

    .line 12
    .line 13
    iput p9, p0, Landroidx/emoji2/text/hm;->k:I

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
    .locals 10

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget v9, p0, Landroidx/emoji2/text/hm;->k:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/hm;->e:Landroidx/emoji2/text/im;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/hm;->f:Landroidx/emoji2/text/nd1;

    .line 21
    .line 22
    iget v2, p0, Landroidx/emoji2/text/hm;->g:F

    .line 23
    .line 24
    iget v3, p0, Landroidx/emoji2/text/hm;->h:F

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/emoji2/text/hm;->i:Landroidx/emoji2/text/t92;

    .line 27
    .line 28
    iget-wide v5, p0, Landroidx/emoji2/text/hm;->j:J

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/im;->a(Landroidx/emoji2/text/nd1;FFLandroidx/emoji2/text/t92;JLandroidx/emoji2/text/lx;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 34
    .line 35
    return-object p1
.end method
