.class public final Landroidx/emoji2/text/s3;
.super Landroidx/emoji2/text/ac1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/emoji2/text/w3;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/w3;Landroid/content/Context;Landroidx/emoji2/text/kg2;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/s3;->l:I

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/s3;->m:Landroidx/emoji2/text/w3;

    const v6, 0x7f030022

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/ac1;-><init>(Landroid/content/Context;Landroidx/emoji2/text/qb1;Landroid/view/View;ZII)V

    .line 10
    iget-object p2, v3, Landroidx/emoji2/text/kg2;->w:Landroidx/emoji2/text/ub1;

    .line 11
    iget p2, p2, Landroidx/emoji2/text/ub1;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Landroidx/emoji2/text/w3;->k:Landroidx/emoji2/text/v3;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p1, Landroidx/emoji2/text/w3;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    :cond_1
    iput-object p2, v1, Landroidx/emoji2/text/ac1;->e:Landroid/view/View;

    .line 15
    :goto_0
    iget-object p1, p1, Landroidx/emoji2/text/w3;->y:Landroidx/emoji2/text/p4;

    .line 16
    iput-object p1, v1, Landroidx/emoji2/text/ac1;->h:Landroidx/emoji2/text/hc1;

    .line 17
    iget-object p2, v1, Landroidx/emoji2/text/ac1;->i:Landroidx/emoji2/text/yb1;

    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2, p1}, Landroidx/emoji2/text/ic1;->k(Landroidx/emoji2/text/hc1;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/w3;Landroid/content/Context;Landroidx/emoji2/text/qb1;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/s3;->l:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/s3;->m:Landroidx/emoji2/text/w3;

    const v6, 0x7f030022

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/ac1;-><init>(Landroid/content/Context;Landroidx/emoji2/text/qb1;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Landroidx/emoji2/text/ac1;->f:I

    .line 4
    iget-object p1, p1, Landroidx/emoji2/text/w3;->y:Landroidx/emoji2/text/p4;

    .line 5
    iput-object p1, v1, Landroidx/emoji2/text/ac1;->h:Landroidx/emoji2/text/hc1;

    .line 6
    iget-object p2, v1, Landroidx/emoji2/text/ac1;->i:Landroidx/emoji2/text/yb1;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Landroidx/emoji2/text/ic1;->k(Landroidx/emoji2/text/hc1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/s3;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/s3;->m:Landroidx/emoji2/text/w3;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/w3;->f:Landroidx/emoji2/text/qb1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/qb1;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/emoji2/text/w3;->u:Landroidx/emoji2/text/s3;

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/emoji2/text/ac1;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/s3;->m:Landroidx/emoji2/text/w3;

    .line 25
    .line 26
    iput-object v0, v1, Landroidx/emoji2/text/w3;->v:Landroidx/emoji2/text/s3;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroidx/emoji2/text/ac1;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
