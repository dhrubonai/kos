.class public final Landroidx/emoji2/text/bg;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/bg;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/bg;->f:Landroid/view/View;

    iput-object p2, p0, Landroidx/emoji2/text/bg;->g:Ljava/lang/Object;

    iput p3, p0, Landroidx/emoji2/text/bg;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/bg;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/bg;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/bg;->f:Landroid/view/View;

    iput p3, p0, Landroidx/emoji2/text/bg;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/bg;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget v1, p0, Landroidx/emoji2/text/bg;->e:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Landroidx/emoji2/text/bg;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/bg;->f:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/bg;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget v2, p0, Landroidx/emoji2/text/bg;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
