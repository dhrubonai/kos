.class public final Landroidx/emoji2/text/a40;
.super Landroidx/emoji2/text/af0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ze0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/a40;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/af0;-><init>(Landroidx/emoji2/text/ze0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/a40;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/af0;->b:Landroidx/emoji2/text/ze0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/emoji2/text/ze0;->r:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/ze0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/emoji2/text/l8;->k0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
