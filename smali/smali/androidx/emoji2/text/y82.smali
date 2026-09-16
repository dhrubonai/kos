.class public final synthetic Landroidx/emoji2/text/y82;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/e30;

.field public final synthetic e:Landroidx/emoji2/text/mf1;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/emoji2/text/mf1;

.field public final synthetic i:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/y82;->d:Landroidx/emoji2/text/e30;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/emoji2/text/y82;->e:Landroidx/emoji2/text/mf1;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/y82;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput p1, p0, Landroidx/emoji2/text/y82;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/y82;->h:Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/y82;->i:Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v6, p0, Landroidx/emoji2/text/y82;->e:Landroidx/emoji2/text/mf1;

    .line 2
    .line 3
    invoke-static {v6}, Landroidx/emoji2/text/n92;->e(Landroidx/emoji2/text/mf1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v6, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/emoji2/text/g92;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget v1, p0, Landroidx/emoji2/text/y82;->g:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/emoji2/text/y82;->f:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/emoji2/text/y82;->h:Landroidx/emoji2/text/mf1;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/emoji2/text/y82;->i:Landroidx/emoji2/text/mf1;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/g92;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/l10;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v2, p0, Landroidx/emoji2/text/y82;->d:Landroidx/emoji2/text/e30;

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 35
    .line 36
    return-object v0
.end method
