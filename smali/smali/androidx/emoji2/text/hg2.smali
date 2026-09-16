.class public final Landroidx/emoji2/text/hg2;
.super Landroidx/emoji2/text/z60;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/w01;
.implements Landroidx/emoji2/text/ss1;
.implements Landroidx/emoji2/text/wj0;


# instance fields
.field public t:Landroidx/emoji2/text/sm0;

.field public u:Z

.field public final v:Landroidx/emoji2/text/oh2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sm0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/z60;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/hg2;->t:Landroidx/emoji2/text/sm0;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/vc2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1, v0}, Landroidx/emoji2/text/vc2;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/jh2;->a:Landroidx/emoji2/text/is1;

    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/oh2;

    .line 16
    .line 17
    sget-object v2, Landroidx/emoji2/text/kh2;->d:Landroidx/emoji2/text/kh2;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v2}, Landroidx/emoji2/text/oh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Landroidx/emoji2/text/oh2;->t:Landroidx/emoji2/text/hh2;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/z60;->I0(Landroidx/emoji2/text/y60;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/emoji2/text/hg2;->v:Landroidx/emoji2/text/oh2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hg2;->v:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/oh2;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/emoji2/text/hb1;Landroidx/emoji2/text/ab1;J)Landroidx/emoji2/text/gb1;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, p3, p4}, Landroidx/emoji2/text/xz;->j(IIJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, Landroidx/emoji2/text/hr1;->e:I

    .line 26
    .line 27
    sub-int/2addr p3, v3

    .line 28
    iget p4, p2, Landroidx/emoji2/text/hr1;->d:I

    .line 29
    .line 30
    sub-int/2addr p4, v2

    .line 31
    new-instance v2, Landroidx/emoji2/text/dw0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p2, v1, v0, v3}, Landroidx/emoji2/text/dw0;-><init>(Landroidx/emoji2/text/hr1;III)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p2, v2}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d0(Landroidx/emoji2/text/ok0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/ok0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/hg2;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p(Landroidx/emoji2/text/is1;Landroidx/emoji2/text/js1;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hg2;->v:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/emoji2/text/oh2;->p(Landroidx/emoji2/text/is1;Landroidx/emoji2/text/js1;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
