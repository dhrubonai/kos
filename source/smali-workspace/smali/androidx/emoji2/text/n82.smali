.class public final synthetic Landroidx/emoji2/text/n82;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/e30;

.field public final synthetic e:Landroidx/emoji2/text/mf1;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/n82;->d:Landroidx/emoji2/text/e30;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/emoji2/text/n82;->e:Landroidx/emoji2/text/mf1;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/n82;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput p1, p0, Landroidx/emoji2/text/n82;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n82;->e:Landroidx/emoji2/text/mf1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/b3;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Landroidx/emoji2/text/n82;->f:Landroid/content/Context;

    .line 19
    .line 20
    iget v3, p0, Landroidx/emoji2/text/n82;->g:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/emoji2/text/b3;-><init>(Ljava/lang/Object;ILandroidx/emoji2/text/l10;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v2, p0, Landroidx/emoji2/text/n82;->d:Landroidx/emoji2/text/e30;

    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 33
    .line 34
    return-object v0
.end method
