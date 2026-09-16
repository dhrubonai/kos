.class final Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/StableProcessSlotRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessKey"
.end annotation


# instance fields
.field final packageName:Ljava/lang/String;

.field final processName:Ljava/lang/String;

.field final userId:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-wide v0, -0x153bd21523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;->normalizeProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;->processName:Ljava/lang/String;

    .line 26
    .line 27
    iput p3, p0, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;->userId:I

    .line 28
    .line 29
    return-void
.end method

.method private static normalizeProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 12
    .line 13
    const-wide p0, -0x153ba21523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_2
    return-object p0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;

    .line 12
    .line 13
    iget v1, p0, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;->userId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;->userId:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;->processName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;->processName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;->processName:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/kos/engine/core/system/StableProcessSlotRegistry$ProcessKey;->userId:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
