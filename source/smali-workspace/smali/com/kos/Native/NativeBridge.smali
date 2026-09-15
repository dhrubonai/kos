.class public final Lcom/kos/Native/NativeBridge;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/kos/Native/NativeBridge;

.field private static final nativeCheckFailure:Landroidx/emoji2/text/gy1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kos/Native/NativeBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/Native/NativeBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/Native/NativeBridge;->INSTANCE:Lcom/kos/Native/NativeBridge;

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/gy1;

    .line 9
    .line 10
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v2, -0x8fe821523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Landroidx/emoji2/text/gy1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/kos/Native/NativeBridge;->nativeCheckFailure:Landroidx/emoji2/text/gy1;

    .line 25
    .line 26
    const-wide v2, -0x8f8d21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    sput v0, Lcom/kos/Native/NativeBridge;->$stable:I

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Landroidx/emoji2/text/up2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/Native/NativeBridge;->sendReport$lambda$0(Ljava/lang/String;)Landroidx/emoji2/text/up2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final native doTask([Ljava/lang/Object;)[Ljava/lang/Object;
.end method

.method private final varargs firstString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, p2, v2

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-wide v3, -0x8c9f21523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-static {v3}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-wide p1, -0x8c9c21523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final varargs nullableString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/kos/Native/NativeBridge;->firstString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private final optionalBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 37
    .line 38
    const-wide v2, -0x8c3921523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v2, -0x8cc021523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_0
    return-object v1
.end method

.method private final optionalInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/Native/NativeBridge;->optionalLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, -0x80000000

    .line 12
    .line 13
    .line 14
    cmp-long p1, v2, v0

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    long-to-int p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 39
    .line 40
    const-wide v2, -0x8cf221523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide v2, -0x8cfd21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method private final optionalLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-double v2, v2

    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 54
    .line 55
    const-wide v2, -0x8cdf21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-wide v2, -0x8ce621523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method private final optionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 37
    .line 38
    const-wide v2, -0x8c2021523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v2, -0x8c2b21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_0
    return-object v1
.end method

.method private final parseAds(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Landroidx/emoji2/text/o4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Landroidx/emoji2/text/o4;

    .line 18
    .line 19
    sget-object v5, Lcom/kos/Native/NativeBridge;->INSTANCE:Lcom/kos/Native/NativeBridge;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v7, -0x826421523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {v5, v3, v7}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-wide v8, -0x826a21523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v3, v6}, Lcom/kos/Native/NativeBridge;->requiredNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v4, v7, v3}, Landroidx/emoji2/text/o4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method

.method private final parseConnectResponse(Lorg/json/JSONObject;)Landroidx/emoji2/text/b82;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x81f521523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->optionalBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const-wide v4, -0x818521523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->optionalBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const-wide v1, -0x81b421523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->optionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v1, v3

    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-wide v1, -0x804621523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    const-wide v4, -0x807121523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, p1, v2}, Lcom/kos/Native/NativeBridge;->optionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_2
    if-nez v3, :cond_3

    .line 103
    .line 104
    const-wide v2, -0x800421523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_3
    const-wide v4, -0x800521523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    new-instance v0, Landroidx/emoji2/text/v72;

    .line 133
    .line 134
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/v72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    new-instance v0, Landroidx/emoji2/text/a82;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3, p1}, Landroidx/emoji2/text/a82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    .line 145
    .line 146
    const-wide v1, -0x818d21523f22L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    const-wide v4, -0x800f21523f22L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->optionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-wide v4, -0x801021523f22L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    new-instance v1, Landroidx/emoji2/text/z72;

    .line 188
    .line 189
    const-wide v2, -0x802621523f22L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {p0, p1, v2}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-wide v3, -0x802021523f22L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {p0, p1, v3}, Lcom/kos/Native/NativeBridge;->optionalLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-wide v4, -0x803c21523f22L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, p1, v0}, Lcom/kos/Native/NativeBridge;->optionalInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const/16 p1, 0x1ad

    .line 236
    .line 237
    :goto_2
    invoke-direct {v1, v2, v3, p1}, Landroidx/emoji2/text/z72;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_8
    const-wide v4, -0x80c021523f22L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v4, 0x190

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    new-instance v1, Landroidx/emoji2/text/x72;

    .line 259
    .line 260
    const-wide v2, -0x80c921523f22L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {p0, p1, v2}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-wide v5, -0x80d321523f22L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/kos/Native/NativeBridge;->optionalInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    :cond_9
    invoke-direct {v1, v2, v4}, Landroidx/emoji2/text/x72;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_a
    const-wide v5, -0x80e721523f22L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->optionalBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    invoke-direct {p0, p1}, Lcom/kos/Native/NativeBridge;->parseSuccessfulConnect(Lorg/json/JSONObject;)Landroidx/emoji2/text/y72;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    const-wide v5, -0x80ef21523f22L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_c

    .line 342
    .line 343
    invoke-direct {p0, p1}, Lcom/kos/Native/NativeBridge;->parseOpenedPayloadFailure(Lorg/json/JSONObject;)Landroidx/emoji2/text/w72;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :cond_c
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    const-wide v1, -0x80e921523f22L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->optionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_d

    .line 368
    .line 369
    const-wide v1, -0x80f121523f22L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->optionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v1, :cond_d

    .line 383
    .line 384
    const-wide v1, -0x80fb21523f22L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_d
    const-wide v4, -0x809621523f22L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {p0, p1, v0}, Lcom/kos/Native/NativeBridge;->optionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    invoke-static {p1}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_e

    .line 413
    .line 414
    move-object v3, p1

    .line 415
    :cond_e
    new-instance p1, Landroidx/emoji2/text/u72;

    .line 416
    .line 417
    invoke-direct {p1, v1, v3}, Landroidx/emoji2/text/u72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_f
    const-wide v1, -0x809f21523f22L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->optionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const-wide v1, -0x809921523f22L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {p1, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_10

    .line 448
    .line 449
    new-instance p1, Landroidx/emoji2/text/x72;

    .line 450
    .line 451
    const-wide v1, -0x80b621523f22L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {p1, v0, v4}, Landroidx/emoji2/text/x72;-><init>(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_10
    new-instance p1, Lorg/json/JSONException;

    .line 465
    .line 466
    const-wide v1, -0x834721523f22L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1
.end method

.method private final parseCountries(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Landroidx/emoji2/text/j30;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/kos/Native/NativeBridge;->INSTANCE:Lcom/kos/Native/NativeBridge;

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v6, -0x82c721523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-wide v7, -0x82cf21523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-wide v8, -0x82d021523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v4, v3, v6}, Lcom/kos/Native/NativeBridge;->firstString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-wide v7, -0x82e521523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    filled-new-array {v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v4, v3, v7}, Lcom/kos/Native/NativeBridge;->firstString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    const-wide v7, -0x15ac521523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Landroidx/emoji2/text/xo2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide v9, -0x15ac921523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    const-wide v10, -0x15aee21523f22L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v10, v11, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-wide v9, -0x15aeb21523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v9, v10, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v7, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-wide v9, -0x15af821523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v9, v10, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_1

    .line 167
    :cond_0
    const/4 v7, 0x0

    .line 168
    :goto_1
    if-nez v7, :cond_1

    .line 169
    .line 170
    const-wide v7, -0x15a8521523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_1
    const-wide v8, -0x82ea21523f22L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v8, :cond_2

    .line 193
    .line 194
    const-wide v8, -0x82f221523f22L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_2

    .line 208
    .line 209
    new-instance v8, Lorg/json/JSONArray;

    .line 210
    .line 211
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-direct {v4, v8}, Lcom/kos/Native/NativeBridge;->parseSellerDetails(Lorg/json/JSONArray;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Landroidx/emoji2/text/j30;

    .line 219
    .line 220
    invoke-direct {v4, v6, v7, v3}, Landroidx/emoji2/text/j30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    return-object v1
.end method

.method private final parseDeviceGames(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Landroidx/emoji2/text/x70;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Landroidx/emoji2/text/x70;

    .line 18
    .line 19
    sget-object v5, Lcom/kos/Native/NativeBridge;->INSTANCE:Lcom/kos/Native/NativeBridge;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v7, -0x827321523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {v5, v3, v7}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-wide v8, -0x820421523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v3, v6}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v4, v7, v3}, Landroidx/emoji2/text/x70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method

.method private final parseKeyInfo(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Landroidx/emoji2/text/y70;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Landroidx/emoji2/text/y70;

    .line 18
    .line 19
    sget-object v5, Lcom/kos/Native/NativeBridge;->INSTANCE:Lcom/kos/Native/NativeBridge;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v7, -0x820f21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {v5, v3, v7}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-wide v8, -0x821221523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v5, v3, v8}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide v9, -0x822721523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-direct {v5, v3, v9}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-wide v10, -0x822b21523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v3, v6}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v4, v7, v8, v9, v3}, Landroidx/emoji2/text/y70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v1
.end method

.method private final parseOpenedPayloadFailure(Lorg/json/JSONObject;)Landroidx/emoji2/text/w72;
    .locals 11

    .line 1
    new-instance v0, Landroidx/emoji2/text/w72;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x839121523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v2}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v3, -0x839921523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, p1, v3}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, -0x83ae21523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0, p1, v4}, Lcom/kos/Native/NativeBridge;->requiredArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {p0, v4}, Lcom/kos/Native/NativeBridge;->parseAds(Lorg/json/JSONArray;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-wide v5, -0x83aa21523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {p0, p1, v5}, Lcom/kos/Native/NativeBridge;->requiredArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {p0, v5}, Lcom/kos/Native/NativeBridge;->parseDeviceGames(Lorg/json/JSONArray;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-wide v6, -0x83b421523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {p0, p1, v6}, Lcom/kos/Native/NativeBridge;->requiredArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {p0, v6}, Lcom/kos/Native/NativeBridge;->parseKeyInfo(Lorg/json/JSONArray;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-wide v7, -0x83bd21523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {p0, p1, v7}, Lcom/kos/Native/NativeBridge;->requiredArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {p0, v7}, Lcom/kos/Native/NativeBridge;->parseUnlockableGames(Lorg/json/JSONArray;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-wide v8, -0x824a21523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {p0, p1, v8}, Lcom/kos/Native/NativeBridge;->requiredArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {p0, v8}, Lcom/kos/Native/NativeBridge;->parseSupportedGames(Lorg/json/JSONArray;)[Landroidx/emoji2/text/dn0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-wide v9, -0x825a21523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v1, v2

    .line 130
    move-object v2, v3

    .line 131
    move-object v3, v4

    .line 132
    move-object v4, v5

    .line 133
    move-object v5, v6

    .line 134
    move-object v6, v7

    .line 135
    move-object v7, v8

    .line 136
    move-object v8, p1

    .line 137
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/w72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[Landroidx/emoji2/text/dn0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method private final parseSellerDetails(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Landroidx/emoji2/text/s62;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Landroidx/emoji2/text/s62;

    .line 18
    .line 19
    sget-object v5, Lcom/kos/Native/NativeBridge;->INSTANCE:Lcom/kos/Native/NativeBridge;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v7, -0x828121523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-wide v8, -0x829521523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v5, v3, v7}, Lcom/kos/Native/NativeBridge;->firstString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-wide v8, -0x829e21523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-wide v9, -0x82a721523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v5, v3, v8}, Lcom/kos/Native/NativeBridge;->firstString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-wide v9, -0x82b521523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-wide v10, -0x8d4621523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v5, v3, v9}, Lcom/kos/Native/NativeBridge;->nullableString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-wide v10, -0x8d4021523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    filled-new-array {v10}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v5, v3, v10}, Lcom/kos/Native/NativeBridge;->nullableString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-wide v11, -0x8d4921523f22L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v11, v12, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    filled-new-array {v11}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-direct {v5, v3, v11}, Lcom/kos/Native/NativeBridge;->nullableString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-wide v12, -0x8d5e21523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v12, v13, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    filled-new-array {v6}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v5, v3, v6}, Lcom/kos/Native/NativeBridge;->nullableString(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v5, v7

    .line 156
    move-object v6, v8

    .line 157
    move-object v7, v9

    .line 158
    move-object v8, v10

    .line 159
    move-object v9, v11

    .line 160
    move-object v10, v3

    .line 161
    invoke-direct/range {v4 .. v10}, Landroidx/emoji2/text/s62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    return-object v1
.end method

.method private final parseSuccessfulConnect(Lorg/json/JSONObject;)Landroidx/emoji2/text/y72;
    .locals 14

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x836921523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Landroidx/emoji2/text/y72;

    .line 25
    .line 26
    const-wide v4, -0x833721523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-wide v5, -0x833f21523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-wide v6, -0x83c421523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->requiredArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v1}, Lcom/kos/Native/NativeBridge;->parseAds(Lorg/json/JSONArray;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-wide v7, -0x83c021523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->requiredArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v1}, Lcom/kos/Native/NativeBridge;->parseDeviceGames(Lorg/json/JSONArray;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-wide v8, -0x83ca21523f22L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->requiredArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, v1}, Lcom/kos/Native/NativeBridge;->parseKeyInfo(Lorg/json/JSONArray;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-wide v9, -0x83d321523f22L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->requiredArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p0, v1}, Lcom/kos/Native/NativeBridge;->parseUnlockableGames(Lorg/json/JSONArray;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-wide v10, -0x83e021523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->requiredArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0, v1}, Lcom/kos/Native/NativeBridge;->parseSupportedGames(Lorg/json/JSONArray;)[Landroidx/emoji2/text/dn0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-wide v11, -0x83f021523f22L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, p1, v1}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-wide v12, -0x83fa21523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    const-wide v12, -0x838b21523f22L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_1

    .line 179
    .line 180
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 181
    .line 182
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-direct {p0, p1}, Lcom/kos/Native/NativeBridge;->parseCountries(Lorg/json/JSONArray;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-direct/range {v2 .. v12}, Landroidx/emoji2/text/y72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[Landroidx/emoji2/text/dn0;Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 194
    .line 195
    const-wide v1, -0x837921523f22L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method private final parseSupportedGames(Lorg/json/JSONArray;)[Landroidx/emoji2/text/dn0;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Landroidx/emoji2/text/dn0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lcom/kos/Native/NativeBridge;->INSTANCE:Lcom/kos/Native/NativeBridge;

    .line 17
    .line 18
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v7, -0x8d6621523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v5, v4, v7}, Lcom/kos/Native/NativeBridge;->requiredObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-wide v8, -0x8d6121523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v5, v7, v8}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-wide v9, -0x8d6821523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "pattern"

    .line 59
    .line 60
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "compile(...)"

    .line 68
    .line 69
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v10, "input"

    .line 73
    .line 74
    invoke-static {v8, v10}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    const-wide v9, -0x8d3121523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct {v5, v4, v9}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-wide v9, -0x8d3921523f22L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-direct {v5, v4, v9}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-wide v9, -0x8dc221523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-direct {v5, v4, v9}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-wide v9, -0x8dca21523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-direct {v5, v4, v9}, Lcom/kos/Native/NativeBridge;->requiredIntegerString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const-wide v9, -0x8dd321523f22L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-direct {v5, v4, v9}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    new-instance v15, Landroidx/emoji2/text/nn0;

    .line 153
    .line 154
    const-wide v9, -0x8dd921523f22L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v5, v7, v4}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v15, v4, v8}, Landroidx/emoji2/text/nn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Landroidx/emoji2/text/dn0;

    .line 171
    .line 172
    invoke-direct/range {v10 .. v16}, Landroidx/emoji2/text/dn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/nn0;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    aput-object v10, v1, v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    .line 182
    .line 183
    const-wide v1, -0x8d7b21523f22L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_1
    return-object v1
.end method

.method private final parseUnlockableGames(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Landroidx/emoji2/text/wp2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Landroidx/emoji2/text/wp2;

    .line 18
    .line 19
    sget-object v5, Lcom/kos/Native/NativeBridge;->INSTANCE:Lcom/kos/Native/NativeBridge;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide v6, -0x823221523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object v8, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, v7, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v6}, Lcom/kos/Native/NativeBridge;->requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v4, v3}, Landroidx/emoji2/text/wp2;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method private final requiredArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/Native/NativeBridge;->requiredValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const-wide v2, -0x8c5e21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v2, -0x8c5921523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private final requiredIntegerString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/Native/NativeBridge;->requiredValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-double v2, v2

    .line 20
    cmpg-double v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 41
    .line 42
    const-wide v2, -0x8c0d21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide v2, -0x8c1421523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private final requiredNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v1, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v2, -0x8db121523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v2, -0x8db821523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide v2, -0x8d9821523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0, p2}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private final requiredObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/Native/NativeBridge;->requiredValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const-wide v2, -0x8c7721523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v2, -0x8c7e21523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private final requiredString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/Native/NativeBridge;->requiredValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const-wide v2, -0x8d8321523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v2, -0x8d8a21523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private final requiredValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide v1, -0x8dfa21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide v2, -0x8de521523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, p2}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private static final sendReport$lambda$0(Ljava/lang/String;)Landroidx/emoji2/text/up2;
    .locals 1

    .line 1
    const/16 v0, 0x3eb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/kos/Native/NativeBridge;->doTask([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final getDataFromServer(Landroid/content/Context;)Landroidx/emoji2/text/b82;
    .locals 17

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x86b321523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v11, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v1, v7, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v7, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v4, -0x86bf21523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x1c

    .line 49
    .line 50
    if-lt v4, v5, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/emoji2/text/h1;->c(Landroid/content/pm/PackageInfo;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    move-object v6, v4

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-object/from16 v1, p0

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_0
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v8, -0x815721523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    array-length v1, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v1, v11

    .line 96
    :goto_2
    const-wide v8, -0x863921523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const-wide v8, -0x86cf21523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v6, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-wide v8, -0x817121523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v3, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v8, Landroidx/emoji2/text/vg;->a:Landroidx/emoji2/text/vg;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-wide v8, -0x865a21523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Landroidx/emoji2/text/vg;->a(Landroid/content/Context;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v8, :cond_2

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_2
    array-length v9, v8

    .line 155
    mul-int/lit8 v9, v9, 0x2

    .line 156
    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    array-length v9, v8

    .line 163
    move v13, v11

    .line 164
    :goto_3
    if-ge v13, v9, :cond_3

    .line 165
    .line 166
    aget-byte v14, v8, v13

    .line 167
    .line 168
    and-int/lit16 v15, v14, 0xff

    .line 169
    .line 170
    const-wide v11, -0x866221523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    ushr-int/lit8 v12, v15, 0x4

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-wide v11, -0x867321523f22L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    and-int/lit8 v12, v14, 0xf

    .line 198
    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v10, v8

    .line 215
    :goto_4
    if-nez v10, :cond_4

    .line 216
    .line 217
    new-instance v1, Landroidx/emoji2/text/u72;

    .line 218
    .line 219
    const-wide v2, -0x810421523f22L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/u72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_4
    sget-object v8, Landroidx/emoji2/text/vg;->a:Landroidx/emoji2/text/vg;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-wide v8, -0x865221523f22L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Landroidx/emoji2/text/vg;->a(Landroid/content/Context;)[B

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_5

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_5
    sget-object v8, Landroidx/emoji2/text/vg;->b:[B

    .line 255
    .line 256
    invoke-static {v2, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_5

    # KOS-CONNECT-PATCH: try owner backend first (ctx=p1, verName=v5, verCode=v6, pkg=v7)
    move-object/from16 v8, p1

    invoke-static {v8, v5, v6, v7}, Lcom/kos/lic/LicBridge;->connectRaw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_kos_native_conn

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    goto/16 :goto_kos_conn_done

    :cond_kos_native_conn
    const/16 v8, 0x3e9

    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move-object/from16 v16, v8

    .line 275
    .line 276
    move-object v8, v2

    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    move-object v4, v3

    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/kos/Native/NativeBridge;->doTask([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    :goto_kos_conn_done
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-static {v1, v2}, Landroidx/emoji2/text/xh;->K0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    const/4 v1, 0x0

    .line 301
    :goto_6
    instance-of v2, v1, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    const/4 v1, 0x0

    .line 309
    :goto_7
    if-nez v1, :cond_8

    .line 310
    .line 311
    new-instance v1, Landroidx/emoji2/text/u72;

    .line 312
    .line 313
    const-wide v2, -0x812821523f22L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/u72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_8
    const/4 v2, 0x0

    .line 328
    sget-object v3, Lcom/kos/Native/NativeBridge;->nativeCheckFailure:Landroidx/emoji2/text/gy1;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v3, v3, Landroidx/emoji2/text/gy1;->d:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    new-instance v0, Landroidx/emoji2/text/u72;

    .line 346
    .line 347
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/u72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_9
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    :try_start_2
    invoke-direct {v1, v2}, Lcom/kos/Native/NativeBridge;->parseConnectResponse(Lorg/json/JSONObject;)Landroidx/emoji2/text/b82;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 362
    return-object v0

    .line 363
    :catch_1
    move-object/from16 v1, p0

    .line 364
    .line 365
    :catch_2
    new-instance v2, Landroidx/emoji2/text/u72;

    .line 366
    .line 367
    const-wide v3, -0x81d421523f22L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/u72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :goto_8
    new-instance v2, Landroidx/emoji2/text/u72;

    .line 382
    .line 383
    const-wide v3, -0x815d21523f22L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/u72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v2
.end method

.method public final sendReport(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, -0x8fe121523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/t2;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/emoji2/text/yl2;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/emoji2/text/yl2;-><init>(Landroidx/emoji2/text/t2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final validateLicense(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8c9d21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x8c9921523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    # KOS-LIC-PATCH: try owner license backend first; fall back to native on failure
    invoke-static {p1, p2}, Lcom/kos/lic/LicBridge;->licenseRaw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_kos_native_lic

    const/4 v1, 0x1

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, p1, v1

    goto/16 :goto_kos_lic_done

    :cond_kos_native_lic
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-wide v1, -0x8cac21523f22L

    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3ea

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/kos/Native/NativeBridge;->doTask([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    :goto_kos_lic_done
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {p1, v1}, Landroidx/emoji2/text/xh;->K0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p1, p2

    .line 68
    :goto_0
    instance-of v2, p1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    if-nez p2, :cond_2

    .line 76
    .line 77
    const-wide p1, -0x8cb321523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide v2, -0x8f6e21523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-wide v2, -0x8f6921523f22L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-wide v1, -0x8f7121523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-wide v1, -0x8f7921523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-wide v1, -0x8f0021523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    const-wide v1, -0x8f0821523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-wide v1, -0x8f1021523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-wide v2, -0x8f1a21523f22L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :catch_0
    const-wide p1, -0x8f2921523f22L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final verifyRuntimeIntegrity()Z
    .locals 4

    .line 1
    const/16 v0, 0x3ec

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kos/Native/NativeBridge;->doTask([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Landroidx/emoji2/text/xh;->K0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    const-wide v2, -0x8fea21523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method
