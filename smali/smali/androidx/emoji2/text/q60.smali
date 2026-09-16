.class public final Landroidx/emoji2/text/q60;
.super Landroidx/emoji2/text/h42;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final g:Landroidx/emoji2/text/q60;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/q60;

    .line 2
    .line 3
    sget v2, Landroidx/emoji2/text/ri2;->c:I

    .line 4
    .line 5
    sget v3, Landroidx/emoji2/text/ri2;->d:I

    .line 6
    .line 7
    sget-wide v4, Landroidx/emoji2/text/ri2;->e:J

    .line 8
    .line 9
    sget-object v6, Landroidx/emoji2/text/ri2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/emoji2/text/x20;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/emoji2/text/d30;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/d30;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/emoji2/text/h42;->f:Landroidx/emoji2/text/d30;

    .line 20
    .line 21
    sput-object v0, Landroidx/emoji2/text/q60;->g:Landroidx/emoji2/text/q60;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F(I)Landroidx/emoji2/text/x20;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Landroidx/emoji2/text/nz0;->q(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Landroidx/emoji2/text/ri2;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/emoji2/text/x20;->F(I)Landroidx/emoji2/text/x20;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
