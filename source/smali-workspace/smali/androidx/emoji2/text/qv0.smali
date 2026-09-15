.class public final Landroidx/emoji2/text/qv0;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/j4;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/emoji2/text/j4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/qv0;->a:Landroidx/emoji2/text/j4;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Landroidx/emoji2/text/p4;

    .line 13
    .line 14
    new-instance v1, Landroidx/emoji2/text/sv0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/emoji2/text/sv0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/p4;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/qv0;->a:Landroidx/emoji2/text/j4;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2, p3}, Landroidx/emoji2/text/j4;->d(Landroidx/emoji2/text/p4;ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
