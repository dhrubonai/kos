.class public final Landroidx/emoji2/text/l41;
.super Landroidx/emoji2/text/lz0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final e:Landroidx/emoji2/text/vf;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/um0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/vf;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/emoji2/text/vf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/l41;->e:Landroidx/emoji2/text/vf;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static P(Landroidx/emoji2/text/l41;Landroidx/emoji2/text/wm0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/l41;->e:Landroidx/emoji2/text/vf;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/j41;

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/k41;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v3, v2}, Landroidx/emoji2/text/k41;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/emoji2/text/y11;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v4, p1}, Landroidx/emoji2/text/y11;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    const v4, -0x3c36593a

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, v1, p1}, Landroidx/emoji2/text/j41;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, Landroidx/emoji2/text/vf;->a(ILandroidx/emoji2/text/b31;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Q(ILandroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/j41;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Landroidx/emoji2/text/j41;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/emoji2/text/l41;->e:Landroidx/emoji2/text/vf;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/emoji2/text/vf;->a(ILandroidx/emoji2/text/b31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Landroidx/emoji2/text/vf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l41;->e:Landroidx/emoji2/text/vf;

    .line 2
    .line 3
    return-object v0
.end method
