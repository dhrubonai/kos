.class public final Landroidx/emoji2/text/li;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ki2;
.implements Landroidx/emoji2/text/kb2;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/pi;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/pi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/li;->a:Landroidx/emoji2/text/pi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/hi;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/li;->a:Landroidx/emoji2/text/pi;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/pi;->j(Landroid/graphics/drawable/Drawable;)Landroidx/emoji2/text/fn1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/hi;-><init>(Landroidx/emoji2/text/fn1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/pi;->k(Landroidx/emoji2/text/ji;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Landroidx/emoji2/text/zv1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/li;->a:Landroidx/emoji2/text/pi;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/pi;->j:Landroidx/emoji2/text/te2;

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/oi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/oi;-><init>(Landroidx/emoji2/text/hj0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Landroidx/emoji2/text/l8;->N(Landroidx/emoji2/text/hj0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
