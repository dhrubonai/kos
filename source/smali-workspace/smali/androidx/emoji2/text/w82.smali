.class public final synthetic Landroidx/emoji2/text/w82;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/nd1;

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/w82;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/w82;->e:Landroidx/emoji2/text/nd1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/w82;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    iput p4, p0, Landroidx/emoji2/text/w82;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/emoji2/text/w82;->g:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Landroidx/emoji2/text/w82;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/w82;->e:Landroidx/emoji2/text/nd1;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/w82;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/n92;->h(ILandroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 26
    .line 27
    return-object p1
.end method
