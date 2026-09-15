.class public final Landroidx/emoji2/text/p50;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/zu0;


# static fields
.field public static final a:Landroidx/emoji2/text/p50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/p50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/p50;->a:Landroidx/emoji2/text/p50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/emoji2/text/yw0;)Landroidx/emoji2/text/y60;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/o50;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/o50;-><init>(Landroidx/emoji2/text/yw0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
