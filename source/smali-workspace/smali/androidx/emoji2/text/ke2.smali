.class public abstract Landroidx/emoji2/text/ke2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sput v4, Landroidx/emoji2/text/ke2;->a:I

    .line 12
    .line 13
    sput v3, Landroidx/emoji2/text/ke2;->b:I

    .line 14
    .line 15
    sput v2, Landroidx/emoji2/text/ke2;->c:I

    .line 16
    .line 17
    sput v1, Landroidx/emoji2/text/ke2;->d:I

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Landroidx/emoji2/text/ke2;->e:I

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    sput v0, Landroidx/emoji2/text/ke2;->f:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    sput v0, Landroidx/emoji2/text/ke2;->a:I

    .line 30
    .line 31
    sput v4, Landroidx/emoji2/text/ke2;->b:I

    .line 32
    .line 33
    sput v3, Landroidx/emoji2/text/ke2;->c:I

    .line 34
    .line 35
    sput v2, Landroidx/emoji2/text/ke2;->d:I

    .line 36
    .line 37
    sput v1, Landroidx/emoji2/text/ke2;->e:I

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    sput v0, Landroidx/emoji2/text/ke2;->f:I

    .line 42
    .line 43
    return-void
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget v1, Landroidx/emoji2/text/ke2;->a:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
