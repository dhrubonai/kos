.class public final Landroidx/emoji2/text/ln2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/qe2;


# instance fields
.field public final d:Landroidx/emoji2/text/pn2;

.field public e:Landroidx/emoji2/text/um0;

.field public f:Landroidx/emoji2/text/g01;

.field public final synthetic g:Landroidx/emoji2/text/mn2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/mn2;Landroidx/emoji2/text/pn2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ln2;->g:Landroidx/emoji2/text/mn2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ln2;->d:Landroidx/emoji2/text/pn2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/ln2;->e:Landroidx/emoji2/text/um0;

    .line 9
    .line 10
    check-cast p4, Landroidx/emoji2/text/g01;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/emoji2/text/ln2;->f:Landroidx/emoji2/text/g01;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/nn2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ln2;->f:Landroidx/emoji2/text/g01;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/emoji2/text/nn2;->getTargetState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/ln2;->g:Landroidx/emoji2/text/mn2;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/emoji2/text/mn2;->c:Landroidx/emoji2/text/tn2;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/emoji2/text/ln2;->d:Landroidx/emoji2/text/pn2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/ln2;->f:Landroidx/emoji2/text/g01;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/emoji2/text/nn2;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Landroidx/emoji2/text/ln2;->e:Landroidx/emoji2/text/um0;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/emoji2/text/ri0;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Landroidx/emoji2/text/pn2;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ri0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/ln2;->e:Landroidx/emoji2/text/um0;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/emoji2/text/ri0;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Landroidx/emoji2/text/pn2;->g(Ljava/lang/Object;Landroidx/emoji2/text/ri0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ln2;->g:Landroidx/emoji2/text/mn2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/mn2;->c:Landroidx/emoji2/text/tn2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ln2;->a(Landroidx/emoji2/text/nn2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/ln2;->d:Landroidx/emoji2/text/pn2;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/emoji2/text/pn2;->k:Landroidx/emoji2/text/un1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
