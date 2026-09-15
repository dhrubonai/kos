.class public final Landroidx/emoji2/text/ed;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/wo2;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/emoji2/text/ie;

.field public final d:Landroidx/emoji2/text/un1;

.field public final e:Landroidx/emoji2/text/un1;

.field public final f:Landroidx/emoji2/text/ag1;

.field public final g:Landroidx/emoji2/text/be2;

.field public final h:Landroidx/emoji2/text/oe;

.field public final i:Landroidx/emoji2/text/oe;

.field public final j:Landroidx/emoji2/text/oe;

.field public final k:Landroidx/emoji2/text/oe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/emoji2/text/wo2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/emoji2/text/ed;->a:Landroidx/emoji2/text/wo2;

    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/ed;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/emoji2/text/ie;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Landroidx/emoji2/text/ie;-><init>(Landroidx/emoji2/text/wo2;Ljava/lang/Object;Landroidx/emoji2/text/oe;I)V

    iput-object v0, p0, Landroidx/emoji2/text/ed;->c:Landroidx/emoji2/text/ie;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object p2

    iput-object p2, p0, Landroidx/emoji2/text/ed;->d:Landroidx/emoji2/text/un1;

    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/ed;->e:Landroidx/emoji2/text/un1;

    .line 7
    new-instance p1, Landroidx/emoji2/text/ag1;

    invoke-direct {p1}, Landroidx/emoji2/text/ag1;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ed;->f:Landroidx/emoji2/text/ag1;

    .line 8
    new-instance p1, Landroidx/emoji2/text/be2;

    invoke-direct {p1, p3}, Landroidx/emoji2/text/be2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/emoji2/text/ed;->g:Landroidx/emoji2/text/be2;

    .line 9
    iget-object p1, v0, Landroidx/emoji2/text/ie;->f:Landroidx/emoji2/text/oe;

    .line 10
    instance-of p2, p1, Landroidx/emoji2/text/ke;

    if-eqz p2, :cond_0

    sget-object p3, Landroidx/emoji2/text/lx0;->e:Landroidx/emoji2/text/ke;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Landroidx/emoji2/text/le;

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/emoji2/text/lx0;->f:Landroidx/emoji2/text/le;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Landroidx/emoji2/text/me;

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/emoji2/text/lx0;->g:Landroidx/emoji2/text/me;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Landroidx/emoji2/text/lx0;->h:Landroidx/emoji2/text/ne;

    .line 14
    :goto_0
    iput-object p3, p0, Landroidx/emoji2/text/ed;->h:Landroidx/emoji2/text/oe;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Landroidx/emoji2/text/lx0;->a:Landroidx/emoji2/text/ke;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Landroidx/emoji2/text/le;

    if-eqz p2, :cond_4

    sget-object p1, Landroidx/emoji2/text/lx0;->b:Landroidx/emoji2/text/le;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Landroidx/emoji2/text/me;

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/emoji2/text/lx0;->c:Landroidx/emoji2/text/me;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Landroidx/emoji2/text/lx0;->d:Landroidx/emoji2/text/ne;

    .line 19
    :goto_1
    iput-object p1, p0, Landroidx/emoji2/text/ed;->i:Landroidx/emoji2/text/oe;

    .line 20
    iput-object p3, p0, Landroidx/emoji2/text/ed;->j:Landroidx/emoji2/text/oe;

    .line 21
    iput-object p1, p0, Landroidx/emoji2/text/ed;->k:Landroidx/emoji2/text/oe;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/emoji2/text/wo2;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/ed;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/wo2;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/emoji2/text/ed;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ed;->a:Landroidx/emoji2/text/wo2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/ed;->k:Landroidx/emoji2/text/oe;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/ed;->j:Landroidx/emoji2/text/oe;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/ed;->h:Landroidx/emoji2/text/oe;

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/emoji2/text/ed;->i:Landroidx/emoji2/text/oe;

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Landroidx/emoji2/text/wo2;->a:Landroidx/emoji2/text/um0;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/emoji2/text/oe;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/emoji2/text/oe;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/oe;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/oe;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/oe;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/oe;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/oe;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/oe;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/oe;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Landroidx/emoji2/text/az0;->o(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v4, v5}, Landroidx/emoji2/text/oe;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/emoji2/text/wo2;->b:Landroidx/emoji2/text/um0;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Landroidx/emoji2/text/ed;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ed;->c:Landroidx/emoji2/text/ie;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/ie;->f:Landroidx/emoji2/text/oe;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/oe;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Landroidx/emoji2/text/ie;->g:J

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/emoji2/text/ed;->d:Landroidx/emoji2/text/un1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroidx/emoji2/text/ed;Ljava/lang/Object;Landroidx/emoji2/text/he;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/emoji2/text/ed;->g:Landroidx/emoji2/text/be2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Landroidx/emoji2/text/ed;->a:Landroidx/emoji2/text/wo2;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/emoji2/text/wo2;->b:Landroidx/emoji2/text/um0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/ed;->c:Landroidx/emoji2/text/ie;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/emoji2/text/ie;->f:Landroidx/emoji2/text/oe;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Landroidx/emoji2/text/ed;->a:Landroidx/emoji2/text/wo2;

    .line 31
    .line 32
    new-instance v0, Landroidx/emoji2/text/li2;

    .line 33
    .line 34
    iget-object p3, v2, Landroidx/emoji2/text/wo2;->a:Landroidx/emoji2/text/um0;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Landroidx/emoji2/text/oe;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/li2;-><init>(Landroidx/emoji2/text/he;Landroidx/emoji2/text/wo2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/oe;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/emoji2/text/ed;->c:Landroidx/emoji2/text/ie;

    .line 48
    .line 49
    iget-wide v6, p1, Landroidx/emoji2/text/ie;->g:J

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/emoji2/text/ed;->f:Landroidx/emoji2/text/ag1;

    .line 52
    .line 53
    new-instance v2, Landroidx/emoji2/text/bd;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v2 .. v9}, Landroidx/emoji2/text/bd;-><init>(Landroidx/emoji2/text/ed;Ljava/lang/Object;Landroidx/emoji2/text/li2;JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p4}, Landroidx/emoji2/text/ag1;->a(Landroidx/emoji2/text/ag1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ed;->c:Landroidx/emoji2/text/ie;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/ie;->e:Landroidx/emoji2/text/un1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/cd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Landroidx/emoji2/text/cd;-><init>(Landroidx/emoji2/text/ed;Ljava/lang/Object;Landroidx/emoji2/text/l10;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Landroidx/emoji2/text/ed;->f:Landroidx/emoji2/text/ag1;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/ag1;->a(Landroidx/emoji2/text/ag1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Landroidx/emoji2/text/hh2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/dd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/dd;-><init>(Landroidx/emoji2/text/ed;Landroidx/emoji2/text/l10;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/ed;->f:Landroidx/emoji2/text/ag1;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Landroidx/emoji2/text/ag1;->a(Landroidx/emoji2/text/ag1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 19
    .line 20
    return-object p1
.end method
