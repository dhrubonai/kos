.class public abstract Landroidx/emoji2/text/h11;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/k70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/ex2;->e()Landroidx/emoji2/text/k70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/emoji2/text/h11;->a:Landroidx/emoji2/text/k70;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/e11;)Landroidx/emoji2/text/tl1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/emoji2/text/zd;->c(Ljava/lang/String;)Landroidx/emoji2/text/mu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
