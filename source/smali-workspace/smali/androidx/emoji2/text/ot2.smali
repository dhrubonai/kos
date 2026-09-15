.class public final synthetic Landroidx/emoji2/text/ot2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/e30;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ot2;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/ot2;->e:Landroidx/emoji2/text/e30;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ot2;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/ot2;->g:Landroidx/emoji2/text/mf1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ot2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/wt2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/ot2;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/ot2;->g:Landroidx/emoji2/text/mf1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/emoji2/text/wt2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Landroidx/emoji2/text/ot2;->e:Landroidx/emoji2/text/e30;

    .line 19
    .line 20
    invoke-static {v2, v4, v0, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/vc2;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v2, p0, Landroidx/emoji2/text/ot2;->f:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/emoji2/text/ot2;->g:Landroidx/emoji2/text/mf1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/emoji2/text/vc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, Landroidx/emoji2/text/ot2;->e:Landroidx/emoji2/text/e30;

    .line 39
    .line 40
    invoke-static {v2, v4, v0, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
