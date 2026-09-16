.class public final Landroidx/emoji2/text/xq;
.super Landroidx/emoji2/text/a1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/xq;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/xq;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/a1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xq;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/emoji2/text/a1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/emoji2/text/a1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/emoji2/text/xq;->e:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Landroidx/emoji2/text/s1;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/xq;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/a1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Landroidx/emoji2/text/s1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16
    .line 17
    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p2, p2, Landroidx/emoji2/text/s1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:I

    .line 31
    .line 32
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v6, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    move v3, v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v0, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ne v4, p1, :cond_2

    .line 52
    .line 53
    move v6, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-static/range {v4 .. v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object p2, p2, Landroidx/emoji2/text/s1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    .line 98
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 102
    .line 103
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
