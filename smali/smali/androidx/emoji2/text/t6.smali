.class public final Landroidx/emoji2/text/t6;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/u6;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/u6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/t6;->e:Landroidx/emoji2/text/u6;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/t6;->f:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Landroidx/emoji2/text/t6;->e:Landroidx/emoji2/text/u6;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/emoji2/text/u6;->a:Landroidx/emoji2/text/gz0;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/emoji2/text/u6;->c:Landroidx/emoji2/text/v7;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 39
    .line 40
    iget p2, p0, Landroidx/emoji2/text/t6;->f:I

    .line 41
    .line 42
    invoke-static {p1, v0, p2, v2}, Landroidx/emoji2/text/mr1;->h(Landroid/view/autofill/AutofillManager;Landroidx/emoji2/text/v7;ILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 46
    .line 47
    return-object p1
.end method
