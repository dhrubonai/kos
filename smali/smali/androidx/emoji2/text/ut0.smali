.class public final Landroidx/emoji2/text/ut0;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/gu0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/emoji2/text/nd1;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ut0;->e:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ut0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/ut0;->g:Landroidx/emoji2/text/nd1;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/emoji2/text/ut0;->h:J

    .line 8
    .line 9
    iput p6, p0, Landroidx/emoji2/text/ut0;->i:I

    .line 10
    .line 11
    iput p7, p0, Landroidx/emoji2/text/ut0;->j:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/emoji2/text/ut0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Landroidx/emoji2/text/ut0;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/ut0;->e:Landroidx/emoji2/text/gu0;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/ut0;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/ut0;->g:Landroidx/emoji2/text/nd1;

    .line 24
    .line 25
    iget-wide v3, p0, Landroidx/emoji2/text/ut0;->h:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 31
    .line 32
    return-object p1
.end method
