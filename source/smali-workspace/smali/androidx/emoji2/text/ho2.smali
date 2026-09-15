.class public final Landroidx/emoji2/text/ho2;
.super Landroidx/emoji2/text/ec2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final e:Landroidx/emoji2/text/ec2;

.field public final f:Z

.field public final g:Z

.field public h:Landroidx/emoji2/text/um0;

.field public final i:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/kc2;->a:Landroidx/emoji2/text/q32;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/ic2;->h:Landroidx/emoji2/text/ic2;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Landroidx/emoji2/text/ec2;-><init>(JLandroidx/emoji2/text/ic2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/ho2;->e:Landroidx/emoji2/text/ec2;

    .line 11
    .line 12
    iput-boolean p3, p0, Landroidx/emoji2/text/ho2;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Landroidx/emoji2/text/ho2;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/ec2;->e()Landroidx/emoji2/text/um0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Landroidx/emoji2/text/kc2;->j:Landroidx/emoji2/text/bo0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/emoji2/text/lf1;->e:Landroidx/emoji2/text/um0;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/emoji2/text/kc2;->l(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Z)Landroidx/emoji2/text/um0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/emoji2/text/ho2;->h:Landroidx/emoji2/text/um0;

    .line 33
    .line 34
    invoke-static {}, Landroidx/emoji2/text/a01;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Landroidx/emoji2/text/ho2;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/ec2;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/emoji2/text/ho2;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/ho2;->e:Landroidx/emoji2/text/ec2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/ec2;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Landroidx/emoji2/text/ic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ho2;->v()Landroidx/emoji2/text/ec2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/ec2;->d()Landroidx/emoji2/text/ic2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Landroidx/emoji2/text/um0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ho2;->h:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ho2;->v()Landroidx/emoji2/text/ec2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/ec2;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ho2;->v()Landroidx/emoji2/text/ec2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/ec2;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Landroidx/emoji2/text/um0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/xa1;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/xa1;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ho2;->v()Landroidx/emoji2/text/ec2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/ec2;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroidx/emoji2/text/df2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ho2;->v()Landroidx/emoji2/text/ec2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ec2;->n(Landroidx/emoji2/text/df2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/ec2;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ho2;->h:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/kc2;->l(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Z)Landroidx/emoji2/text/um0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Landroidx/emoji2/text/ho2;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/ho2;->v()Landroidx/emoji2/text/ec2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ec2;->u(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/ec2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Landroidx/emoji2/text/kc2;->h(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;Z)Landroidx/emoji2/text/ec2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/ho2;->v()Landroidx/emoji2/text/ec2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ec2;->u(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/ec2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v()Landroidx/emoji2/text/ec2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ho2;->e:Landroidx/emoji2/text/ec2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/kc2;->j:Landroidx/emoji2/text/bo0;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
