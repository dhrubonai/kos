.class public final Landroidx/emoji2/text/he0;
.super Landroidx/emoji2/text/ex2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final l:Landroidx/emoji2/text/ge0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/ge0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/emoji2/text/ge0;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/he0;->l:Landroidx/emoji2/text/ge0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/qd0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/he0;->l:Landroidx/emoji2/text/ge0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ge0;->B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/qd0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/he0;->l:Landroidx/emoji2/text/ge0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ge0;->M(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/qd0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/he0;->l:Landroidx/emoji2/text/ge0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/emoji2/text/ge0;->n:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ge0;->N(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
