.class public final synthetic Landroidx/emoji2/text/x7;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/x7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/x7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/x7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/x7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/rc0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/emoji2/text/rc0;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/af0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/x7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/emoji2/text/d8;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/emoji2/text/d8;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Landroidx/emoji2/text/d8;->k:Ljava/util/List;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
