.class public final Landroidx/emoji2/text/vp2;
.super Landroidx/emoji2/text/x20;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final f:Landroidx/emoji2/text/vp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/vp2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/x20;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/vp2;->f:Landroidx/emoji2/text/vp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Landroidx/emoji2/text/v20;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/emoji2/text/q60;->g:Landroidx/emoji2/text/q60;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Landroidx/emoji2/text/h42;->f:Landroidx/emoji2/text/d30;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroidx/emoji2/text/d30;->c(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(I)Landroidx/emoji2/text/x20;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/nz0;->q(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/emoji2/text/ri2;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/emoji2/text/x20;->F(I)Landroidx/emoji2/text/x20;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
