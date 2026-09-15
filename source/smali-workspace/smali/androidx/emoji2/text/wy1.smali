.class public final Landroidx/emoji2/text/wy1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/nd1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/gz1;Ljava/lang/Object;Landroidx/emoji2/text/nd1;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/wy1;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/wy1;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/wy1;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/wy1;->f:Landroidx/emoji2/text/nd1;

    iput-boolean p4, p0, Landroidx/emoji2/text/wy1;->g:Z

    iput-boolean p5, p0, Landroidx/emoji2/text/wy1;->h:Z

    iput-object p6, p0, Landroidx/emoji2/text/wy1;->l:Ljava/lang/Object;

    iput p7, p0, Landroidx/emoji2/text/wy1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/nd1;ZZLandroidx/emoji2/text/qh2;Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/t92;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/wy1;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/wy1;->f:Landroidx/emoji2/text/nd1;

    iput-boolean p2, p0, Landroidx/emoji2/text/wy1;->g:Z

    iput-boolean p3, p0, Landroidx/emoji2/text/wy1;->h:Z

    iput-object p4, p0, Landroidx/emoji2/text/wy1;->j:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/wy1;->k:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/emoji2/text/wy1;->l:Ljava/lang/Object;

    iput p7, p0, Landroidx/emoji2/text/wy1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wy1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/emoji2/text/lx;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/emoji2/text/wy1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Landroidx/emoji2/text/qh2;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/emoji2/text/wy1;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/emoji2/text/yw0;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/emoji2/text/wy1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Landroidx/emoji2/text/t92;

    .line 28
    .line 29
    iget p1, p0, Landroidx/emoji2/text/wy1;->i:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/wy1;->f:Landroidx/emoji2/text/nd1;

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/emoji2/text/wy1;->g:Z

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/emoji2/text/wy1;->h:Z

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/a;->b(Landroidx/emoji2/text/nd1;ZZLandroidx/emoji2/text/qh2;Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/t92;Landroidx/emoji2/text/lx;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v6, p1

    .line 50
    check-cast v6, Landroidx/emoji2/text/lx;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/emoji2/text/wy1;->j:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Landroidx/emoji2/text/gz1;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/emoji2/text/wy1;->l:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    .line 67
    iget p1, p0, Landroidx/emoji2/text/wy1;->i:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v1, p0, Landroidx/emoji2/text/wy1;->k:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/emoji2/text/wy1;->f:Landroidx/emoji2/text/nd1;

    .line 78
    .line 79
    iget-boolean v3, p0, Landroidx/emoji2/text/wy1;->g:Z

    .line 80
    .line 81
    iget-boolean v4, p0, Landroidx/emoji2/text/wy1;->h:Z

    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/az0;->b(Landroidx/emoji2/text/gz1;Ljava/lang/Object;Landroidx/emoji2/text/nd1;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
