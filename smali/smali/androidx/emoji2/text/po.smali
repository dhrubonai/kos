.class public final Landroidx/emoji2/text/po;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Landroidx/emoji2/text/dr0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c02;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroidx/emoji2/text/oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/oo;-><init>(Landroidx/emoji2/text/po;I)V

    invoke-static {v0}, Landroidx/emoji2/text/az0;->T(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/u11;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/po;->a:Ljava/lang/Object;

    .line 21
    new-instance v0, Landroidx/emoji2/text/oo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/oo;-><init>(Landroidx/emoji2/text/po;I)V

    invoke-static {v0}, Landroidx/emoji2/text/az0;->T(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/u11;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/po;->b:Ljava/lang/Object;

    .line 22
    iget-wide v0, p1, Landroidx/emoji2/text/c02;->n:J

    .line 23
    iput-wide v0, p0, Landroidx/emoji2/text/po;->c:J

    .line 24
    iget-wide v0, p1, Landroidx/emoji2/text/c02;->o:J

    .line 25
    iput-wide v0, p0, Landroidx/emoji2/text/po;->d:J

    .line 26
    iget-object v0, p1, Landroidx/emoji2/text/c02;->h:Landroidx/emoji2/text/uq0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Landroidx/emoji2/text/po;->e:Z

    .line 28
    iget-object p1, p1, Landroidx/emoji2/text/c02;->i:Landroidx/emoji2/text/dr0;

    .line 29
    iput-object p1, p0, Landroidx/emoji2/text/po;->f:Landroidx/emoji2/text/dr0;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/pv1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/emoji2/text/oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/oo;-><init>(Landroidx/emoji2/text/po;I)V

    invoke-static {v0}, Landroidx/emoji2/text/az0;->T(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/u11;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/po;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/emoji2/text/oo;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/emoji2/text/oo;-><init>(Landroidx/emoji2/text/po;I)V

    invoke-static {v0}, Landroidx/emoji2/text/az0;->T(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/u11;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/po;->b:Ljava/lang/Object;

    const-wide v3, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v3, v4}, Landroidx/emoji2/text/pv1;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/emoji2/text/po;->c:J

    .line 6
    invoke-virtual {p1, v3, v4}, Landroidx/emoji2/text/pv1;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/emoji2/text/po;->d:J

    .line 8
    invoke-virtual {p1, v3, v4}, Landroidx/emoji2/text/pv1;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/emoji2/text/po;->e:Z

    .line 10
    invoke-virtual {p1, v3, v4}, Landroidx/emoji2/text/pv1;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    new-instance v5, Landroidx/emoji2/text/pm0;

    invoke-direct {v5, v2}, Landroidx/emoji2/text/pm0;-><init>(I)V

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 13
    invoke-virtual {p1, v3, v4}, Landroidx/emoji2/text/pv1;->m(J)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v7, Landroidx/emoji2/text/h;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    .line 15
    invoke-static {v6, v7, v1, v8}, Landroidx/emoji2/text/wf2;->g0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 16
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v6}, Landroidx/emoji2/text/pm0;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-virtual {v5}, Landroidx/emoji2/text/pm0;->d()Landroidx/emoji2/text/dr0;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/po;->f:Landroidx/emoji2/text/dr0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/nv1;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/po;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/nv1;->c(J)Landroidx/emoji2/text/yn;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/emoji2/text/po;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/nv1;->c(J)Landroidx/emoji2/text/yn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/emoji2/text/po;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/nv1;->c(J)Landroidx/emoji2/text/yn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/emoji2/text/po;->f:Landroidx/emoji2/text/dr0;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/emoji2/text/dr0;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, Landroidx/emoji2/text/nv1;->c(J)Landroidx/emoji2/text/yn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/nv1;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/emoji2/text/dr0;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/dr0;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroidx/emoji2/text/nv1;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/dr0;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, Landroidx/emoji2/text/yn;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/emoji2/text/yn;->writeByte(I)Landroidx/emoji2/text/yn;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
