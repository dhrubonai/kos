.class public final Landroidx/emoji2/text/u6;
.super Landroidx/emoji2/text/fj;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/gz0;

.field public final b:Landroidx/emoji2/text/b72;

.field public final c:Landroidx/emoji2/text/v7;

.field public final d:Landroidx/emoji2/text/ax1;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/autofill/AutofillId;

.field public final g:Landroidx/emoji2/text/re1;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/gz0;Landroidx/emoji2/text/b72;Landroidx/emoji2/text/v7;Landroidx/emoji2/text/ax1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/u6;->a:Landroidx/emoji2/text/gz0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/u6;->b:Landroidx/emoji2/text/b72;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/u6;->c:Landroidx/emoji2/text/v7;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/u6;->d:Landroidx/emoji2/text/ax1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/u6;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Landroidx/emoji2/text/i1;->v(Landroidx/emoji2/text/v7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroidx/emoji2/text/jz0;->A(Landroid/view/View;)Landroidx/emoji2/text/r1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/emoji2/text/r1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/ej;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/emoji2/text/u6;->f:Landroid/view/autofill/AutofillId;

    .line 39
    .line 40
    new-instance p1, Landroidx/emoji2/text/re1;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/emoji2/text/re1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/emoji2/text/u6;->g:Landroidx/emoji2/text/re1;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "Required value was null."

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/emoji2/text/zd;->c(Ljava/lang/String;)Landroidx/emoji2/text/mu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method
