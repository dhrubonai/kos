.class public final Landroidx/emoji2/text/fd1;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public synthetic h:F

.field public final synthetic i:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/fd1;->i:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Landroidx/emoji2/text/l10;

    .line 10
    .line 11
    new-instance p2, Landroidx/emoji2/text/fd1;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/fd1;->i:Landroidx/emoji2/text/um0;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Landroidx/emoji2/text/fd1;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Landroidx/emoji2/text/fd1;->h:F

    .line 19
    .line 20
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/fd1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/emoji2/text/fd1;->h:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/emoji2/text/fd1;->i:Landroidx/emoji2/text/um0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    return-object p1
.end method
