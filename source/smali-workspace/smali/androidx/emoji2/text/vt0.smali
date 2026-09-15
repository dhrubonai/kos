.class public final Landroidx/emoji2/text/vt0;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/fn1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/emoji2/text/nd1;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/fn1;Ljava/lang/String;Landroidx/emoji2/text/nd1;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/vt0;->e:Landroidx/emoji2/text/fn1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/vt0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/vt0;->g:Landroidx/emoji2/text/nd1;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/emoji2/text/vt0;->h:J

    .line 8
    .line 9
    iput p6, p0, Landroidx/emoji2/text/vt0;->i:I

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
    .locals 7

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
    iget p1, p0, Landroidx/emoji2/text/vt0;->i:I

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
    iget-object v0, p0, Landroidx/emoji2/text/vt0;->e:Landroidx/emoji2/text/fn1;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/vt0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/vt0;->g:Landroidx/emoji2/text/nd1;

    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/emoji2/text/vt0;->h:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/wt0;->b(Landroidx/emoji2/text/fn1;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 29
    .line 30
    return-object p1
.end method
