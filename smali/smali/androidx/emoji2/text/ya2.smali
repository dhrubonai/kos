.class public final Landroidx/emoji2/text/ya2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Z

.field public final b:Landroidx/emoji2/text/m6;


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/j70;Landroidx/emoji2/text/za2;Landroidx/emoji2/text/um0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/emoji2/text/ya2;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroidx/emoji2/text/za2;->f:Landroidx/emoji2/text/za2;

    .line 9
    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    sget-object v4, Landroidx/emoji2/text/wa2;->b:Landroidx/emoji2/text/vo2;

    .line 22
    .line 23
    new-instance v0, Landroidx/emoji2/text/m6;

    .line 24
    .line 25
    new-instance v2, Landroidx/emoji2/text/cn1;

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-direct {v2, p1, p2}, Landroidx/emoji2/text/cn1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/emoji2/text/xa2;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v3, p1, p2}, Landroidx/emoji2/text/xa2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v1, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/m6;-><init>(Landroidx/emoji2/text/za2;Landroidx/emoji2/text/cn1;Landroidx/emoji2/text/xa2;Landroidx/emoji2/text/he;Landroidx/emoji2/text/um0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroidx/emoji2/text/ya2;Landroidx/emoji2/text/za2;Landroidx/emoji2/text/hh2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/m6;->k:Landroidx/emoji2/text/qn1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/qn1;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(Landroidx/emoji2/text/m6;Ljava/lang/Object;FLandroidx/emoji2/text/hh2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/emoji2/text/hh2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/za2;->d:Landroidx/emoji2/text/za2;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/ya2;->a(Landroidx/emoji2/text/ya2;Landroidx/emoji2/text/za2;Landroidx/emoji2/text/hh2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/m6;->g:Landroidx/emoji2/text/un1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/emoji2/text/za2;->d:Landroidx/emoji2/text/za2;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(Landroidx/emoji2/text/hh2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/ya2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/za2;->f:Landroidx/emoji2/text/za2;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/ya2;->a(Landroidx/emoji2/text/ya2;Landroidx/emoji2/text/za2;Landroidx/emoji2/text/hh2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
