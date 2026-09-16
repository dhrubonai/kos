.class public final Landroidx/emoji2/text/ig1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/nd1;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/emoji2/text/wu2;

.field public final synthetic j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/nd1;JJFLandroidx/emoji2/text/wu2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ig1;->e:Landroidx/emoji2/text/nd1;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/ig1;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/emoji2/text/ig1;->g:J

    .line 6
    .line 7
    iput p6, p0, Landroidx/emoji2/text/ig1;->h:F

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/emoji2/text/ig1;->i:Landroidx/emoji2/text/wu2;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/emoji2/text/ig1;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

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
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/emoji2/text/lx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/ig1;->e:Landroidx/emoji2/text/nd1;

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/emoji2/text/ig1;->f:J

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/emoji2/text/ig1;->g:J

    .line 21
    .line 22
    iget v5, p0, Landroidx/emoji2/text/ig1;->h:F

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/emoji2/text/ig1;->i:Landroidx/emoji2/text/wu2;

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/emoji2/text/ig1;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/pg1;->a(Landroidx/emoji2/text/nd1;JJFLandroidx/emoji2/text/wu2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 32
    .line 33
    return-object p1
.end method
