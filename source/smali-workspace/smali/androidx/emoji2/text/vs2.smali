.class public interface abstract Landroidx/emoji2/text/vs2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/emoji2/text/ss2;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Ljava/lang/Class;Landroidx/emoji2/text/ne1;)Landroidx/emoji2/text/ss2;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/vs2;->a(Ljava/lang/Class;)Landroidx/emoji2/text/ss2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(Landroidx/emoji2/text/vr;Landroidx/emoji2/text/ne1;)Landroidx/emoji2/text/ss2;
.end method
