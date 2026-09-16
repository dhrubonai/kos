.class public final Landroidx/emoji2/text/mm2;
.super Landroidx/emoji2/text/gs;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public L:Z

.field public M:Landroidx/emoji2/text/um0;

.field public final N:Landroidx/emoji2/text/xa2;


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/se1;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/um0;)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/ar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, p5, p1, v0}, Landroidx/emoji2/text/ar;-><init>(Landroidx/emoji2/text/um0;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, Landroidx/emoji2/text/mm2;->L:Z

    .line 17
    .line 18
    iput-object p5, v0, Landroidx/emoji2/text/mm2;->M:Landroidx/emoji2/text/um0;

    .line 19
    .line 20
    new-instance p1, Landroidx/emoji2/text/xa2;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p2, p0}, Landroidx/emoji2/text/xa2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Landroidx/emoji2/text/mm2;->N:Landroidx/emoji2/text/xa2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final L0(Landroidx/emoji2/text/u62;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/mm2;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/nm2;->d:Landroidx/emoji2/text/nm2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/emoji2/text/nm2;->e:Landroidx/emoji2/text/nm2;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 11
    .line 12
    sget-object v1, Landroidx/emoji2/text/c72;->I:Landroidx/emoji2/text/f72;

    .line 13
    .line 14
    sget-object v2, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/f72;->a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
