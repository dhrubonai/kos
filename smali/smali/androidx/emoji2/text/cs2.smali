.class public abstract Landroidx/emoji2/text/cs2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/emoji2/text/n00;)Landroidx/emoji2/text/n00;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/n00;->a:Landroidx/emoji2/text/m00;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/m00;->o()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Landroidx/emoji2/text/n00;

    .line 22
    .line 23
    new-instance v0, Landroidx/emoji2/text/p4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/emoji2/text/p4;-><init>(Landroid/view/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/emoji2/text/n00;-><init>(Landroidx/emoji2/text/m00;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
