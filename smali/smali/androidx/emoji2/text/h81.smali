.class public final Landroidx/emoji2/text/h81;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/j70;


# instance fields
.field public d:Z

.field public e:J

.field public f:J

.field public final synthetic g:Landroidx/emoji2/text/k81;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/k81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/h81;->g:Landroidx/emoji2/text/k81;

    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/emoji2/text/h81;->e:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/emoji2/text/h81;->f:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h81;->g:Landroidx/emoji2/text/k81;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/j70;->U()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h81;->g:Landroidx/emoji2/text/k81;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/j70;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/emoji2/text/as0;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h81;->g:Landroidx/emoji2/text/k81;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/k81;->p:Landroidx/emoji2/text/lf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/emoji2/text/lf;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/emoji2/text/lf;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/emoji2/text/k81;->p:Landroidx/emoji2/text/lf;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Landroidx/emoji2/text/lf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Landroidx/emoji2/text/as0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/emoji2/text/xh;->L0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    iget v0, v1, Landroidx/emoji2/text/lf;->a:I

    .line 26
    .line 27
    iget-object v3, v1, Landroidx/emoji2/text/lf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [Landroidx/emoji2/text/as0;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v4, v0, 0x2

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "copyOf(...)"

    .line 41
    .line 42
    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, [Landroidx/emoji2/text/as0;

    .line 46
    .line 47
    iput-object v3, v1, Landroidx/emoji2/text/lf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v1, Landroidx/emoji2/text/lf;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, [F

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, Landroidx/emoji2/text/lf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/emoji2/text/lf;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [B

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v1, Landroidx/emoji2/text/lf;->d:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_1
    iget-object v3, v1, Landroidx/emoji2/text/lf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, [Landroidx/emoji2/text/as0;

    .line 78
    .line 79
    aput-object p1, v3, v0

    .line 80
    .line 81
    iget-object p1, v1, Landroidx/emoji2/text/lf;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, [B

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    aput-byte v3, p1, v0

    .line 87
    .line 88
    iget-object p1, v1, Landroidx/emoji2/text/lf;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, [F

    .line 91
    .line 92
    aput p2, p1, v0

    .line 93
    .line 94
    iget p1, v1, Landroidx/emoji2/text/lf;->a:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, v1, Landroidx/emoji2/text/lf;->a:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, v1, Landroidx/emoji2/text/lf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [F

    .line 103
    .line 104
    aget v3, p1, v0

    .line 105
    .line 106
    cmpg-float v3, v3, p2

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    iget-object p1, v1, Landroidx/emoji2/text/lf;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, [B

    .line 113
    .line 114
    aget-byte p2, p1, v0

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-ne p2, v1, :cond_3

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    aput-byte p2, p1, v0

    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    aput p2, p1, v0

    .line 124
    .line 125
    iget-object p1, v1, Landroidx/emoji2/text/lf;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, [B

    .line 128
    .line 129
    aput-byte v2, p1, v0

    .line 130
    .line 131
    return-void
.end method
