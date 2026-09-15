.class public final Landroidx/emoji2/text/ay;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/el1;
.implements Landroidx/emoji2/text/t20;


# static fields
.field public static final e:Landroidx/emoji2/text/on;


# instance fields
.field public final d:Landroidx/emoji2/text/tx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/on;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/on;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/ay;->e:Landroidx/emoji2/text/on;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/tx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ay;->d:Landroidx/emoji2/text/tx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->H(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->G(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Landroidx/emoji2/text/u20;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/ay;->e:Landroidx/emoji2/text/on;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/ay;->d:Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->F()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->y(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
