.class public final Landroidx/emoji2/text/y0;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final d:I

.field public final e:Landroidx/emoji2/text/s1;

.field public final f:I


# direct methods
.method public constructor <init>(ILandroidx/emoji2/text/s1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/y0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/y0;->e:Landroidx/emoji2/text/s1;

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/y0;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/y0;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/emoji2/text/y0;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/y0;->e:Landroidx/emoji2/text/s1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/emoji2/text/s1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
