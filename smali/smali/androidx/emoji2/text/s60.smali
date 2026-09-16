.class public final Landroidx/emoji2/text/s60;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/i52;


# instance fields
.field public final a:Landroidx/emoji2/text/g01;

.field public final b:Landroidx/emoji2/text/r60;

.field public final c:Landroidx/emoji2/text/zf1;

.field public final d:Landroidx/emoji2/text/un1;

.field public final e:Landroidx/emoji2/text/un1;

.field public final f:Landroidx/emoji2/text/un1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/um0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/emoji2/text/g01;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/s60;->a:Landroidx/emoji2/text/g01;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/r60;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/emoji2/text/r60;-><init>(Landroidx/emoji2/text/s60;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/s60;->b:Landroidx/emoji2/text/r60;

    .line 14
    .line 15
    new-instance p1, Landroidx/emoji2/text/zf1;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/emoji2/text/zf1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/s60;->c:Landroidx/emoji2/text/zf1;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/emoji2/text/s60;->d:Landroidx/emoji2/text/un1;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/emoji2/text/s60;->e:Landroidx/emoji2/text/un1;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/emoji2/text/s60;->f:Landroidx/emoji2/text/un1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s60;->d:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s60;->a:Landroidx/emoji2/text/g01;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/a6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/emoji2/text/a6;-><init>(Landroidx/emoji2/text/s60;Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Landroidx/emoji2/text/wj1;->s(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    return-object p1
.end method
