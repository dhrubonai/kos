.class public abstract Landroidx/emoji2/text/ku2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/emoji2/text/qq2;->b:Landroidx/emoji2/text/wo2;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/emoji2/text/hn1;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/emoji2/text/qq2;->h:Landroidx/emoji2/text/wo2;

    .line 21
    .line 22
    new-instance v4, Landroidx/emoji2/text/hn1;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/emoji2/text/qq2;->g:Landroidx/emoji2/text/wo2;

    .line 28
    .line 29
    new-instance v5, Landroidx/emoji2/text/hn1;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 35
    .line 36
    const v2, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v6, Landroidx/emoji2/text/hn1;

    .line 44
    .line 45
    invoke-direct {v6, v1, v2}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/emoji2/text/qq2;->i:Landroidx/emoji2/text/wo2;

    .line 49
    .line 50
    new-instance v7, Landroidx/emoji2/text/hn1;

    .line 51
    .line 52
    invoke-direct {v7, v1, v0}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroidx/emoji2/text/qq2;->e:Landroidx/emoji2/text/wo2;

    .line 56
    .line 57
    new-instance v8, Landroidx/emoji2/text/hn1;

    .line 58
    .line 59
    invoke-direct {v8, v1, v0}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/emoji2/text/qq2;->f:Landroidx/emoji2/text/wo2;

    .line 63
    .line 64
    new-instance v9, Landroidx/emoji2/text/hn1;

    .line 65
    .line 66
    invoke-direct {v9, v1, v0}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/emoji2/text/qq2;->c:Landroidx/emoji2/text/wo2;

    .line 70
    .line 71
    const v1, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v10, Landroidx/emoji2/text/hn1;

    .line 79
    .line 80
    invoke-direct {v10, v0, v1}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroidx/emoji2/text/qq2;->d:Landroidx/emoji2/text/wo2;

    .line 84
    .line 85
    new-instance v11, Landroidx/emoji2/text/hn1;

    .line 86
    .line 87
    invoke-direct {v11, v0, v1}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array/range {v3 .. v11}, [Landroidx/emoji2/text/hn1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/emoji2/text/ha1;->T(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Landroidx/emoji2/text/ha1;->U(Ljava/util/HashMap;[Landroidx/emoji2/text/hn1;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Landroidx/emoji2/text/ku2;->a:Ljava/lang/Object;

    .line 109
    .line 110
    return-void
.end method
