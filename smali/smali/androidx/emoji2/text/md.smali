.class public final Landroidx/emoji2/text/md;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/tn2;

.field public final synthetic f:Landroidx/emoji2/text/nd1;

.field public final synthetic g:Landroidx/emoji2/text/um0;

.field public final synthetic h:Landroidx/emoji2/text/um0;

.field public final synthetic i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/md;->e:Landroidx/emoji2/text/tn2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/md;->f:Landroidx/emoji2/text/nd1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/md;->g:Landroidx/emoji2/text/um0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/md;->h:Landroidx/emoji2/text/um0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/md;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    .line 11
    iput p6, p0, Landroidx/emoji2/text/md;->j:I

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
    iget p1, p0, Landroidx/emoji2/text/md;->j:I

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
    iget-object v0, p0, Landroidx/emoji2/text/md;->e:Landroidx/emoji2/text/tn2;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/md;->f:Landroidx/emoji2/text/nd1;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/md;->g:Landroidx/emoji2/text/um0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/emoji2/text/md;->h:Landroidx/emoji2/text/um0;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/emoji2/text/md;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/kx0;->a(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 31
    .line 32
    return-object p1
.end method
