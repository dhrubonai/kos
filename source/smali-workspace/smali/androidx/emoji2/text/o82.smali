.class public final synthetic Landroidx/emoji2/text/o82;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/e30;

.field public final synthetic e:Landroidx/emoji2/text/mf1;

.field public final synthetic f:Landroidx/emoji2/text/mf1;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroidx/emoji2/text/mf1;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/emoji2/text/mf1;

.field public final synthetic k:Landroidx/emoji2/text/mf1;

.field public final synthetic l:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroid/content/Context;Landroidx/emoji2/text/mf1;ILandroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/o82;->d:Landroidx/emoji2/text/e30;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/o82;->e:Landroidx/emoji2/text/mf1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/o82;->f:Landroidx/emoji2/text/mf1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/o82;->g:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/o82;->h:Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    iput p6, p0, Landroidx/emoji2/text/o82;->i:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/o82;->j:Landroidx/emoji2/text/mf1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/emoji2/text/o82;->k:Landroidx/emoji2/text/mf1;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/emoji2/text/o82;->l:Landroidx/emoji2/text/mf1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v2, p0, Landroidx/emoji2/text/o82;->e:Landroidx/emoji2/text/mf1;

    .line 2
    .line 3
    invoke-interface {v2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

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
    const/4 v10, 0x0

    .line 14
    iget-object v8, p0, Landroidx/emoji2/text/o82;->f:Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v8}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/emoji2/text/cy0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v10}, Landroidx/emoji2/text/cy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroidx/emoji2/text/hf0;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/o82;->g:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/emoji2/text/o82;->h:Landroidx/emoji2/text/mf1;

    .line 36
    .line 37
    iget v4, p0, Landroidx/emoji2/text/o82;->i:I

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/emoji2/text/o82;->j:Landroidx/emoji2/text/mf1;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/emoji2/text/o82;->k:Landroidx/emoji2/text/mf1;

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/emoji2/text/o82;->l:Landroidx/emoji2/text/mf1;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/hf0;-><init>(Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;ILandroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v2, p0, Landroidx/emoji2/text/o82;->d:Landroidx/emoji2/text/e30;

    .line 50
    .line 51
    invoke-static {v2, v10, v0, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v8, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 59
    .line 60
    return-object v0
.end method
