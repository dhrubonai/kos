.class public final Landroidx/emoji2/text/wn0;
.super Landroidx/emoji2/text/lz0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final e:Landroidx/emoji2/text/wn0;

.field public static final f:Landroidx/emoji2/text/vn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/wn0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/lz0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/wn0;->e:Landroidx/emoji2/text/wn0;

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/vn0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/wn0;->f:Landroidx/emoji2/text/vn0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final I(Landroidx/emoji2/text/u51;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/emoji2/text/u51;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/j60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/j60;

    .line 6
    .line 7
    const-string v0, "owner"

    .line 8
    .line 9
    sget-object v1, Landroidx/emoji2/text/wn0;->f:Landroidx/emoji2/text/vn0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroidx/emoji2/text/j60;->e(Landroidx/emoji2/text/v51;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroidx/emoji2/text/j60;->j(Landroidx/emoji2/text/v51;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final q()Landroidx/emoji2/text/o51;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/o51;->h:Landroidx/emoji2/text/o51;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object v0
.end method
