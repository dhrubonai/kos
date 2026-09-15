.class public final Landroidx/emoji2/text/kb0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/j90;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/sm0;

.field public final synthetic b:Landroidx/emoji2/text/mf1;

.field public final synthetic c:Landroidx/emoji2/text/mf1;

.field public final synthetic d:Landroidx/emoji2/text/e30;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/e30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/kb0;->a:Landroidx/emoji2/text/sm0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/kb0;->b:Landroidx/emoji2/text/mf1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/kb0;->c:Landroidx/emoji2/text/mf1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/kb0;->d:Landroidx/emoji2/text/e30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kb0;->b:Landroidx/emoji2/text/mf1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/kb0;->c:Landroidx/emoji2/text/mf1;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/emoji2/text/fb0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroidx/emoji2/text/jb0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v1, v4, v3}, Landroidx/emoji2/text/jb0;-><init>(Landroidx/emoji2/text/fb0;Landroidx/emoji2/text/l10;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v3, p0, Landroidx/emoji2/text/kb0;->d:Landroidx/emoji2/text/e30;

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/emoji2/text/kb0;->a:Landroidx/emoji2/text/sm0;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
