.class public final Landroidx/emoji2/text/i81;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/k81;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/emoji2/text/jr1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/k81;JJLandroidx/emoji2/text/jr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/i81;->e:Landroidx/emoji2/text/k81;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/i81;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/emoji2/text/i81;->g:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/emoji2/text/i81;->h:Landroidx/emoji2/text/jr1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i81;->e:Landroidx/emoji2/text/k81;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/k81;->E0()Landroidx/emoji2/text/h81;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Landroidx/emoji2/text/h81;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/k81;->E0()Landroidx/emoji2/text/h81;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Landroidx/emoji2/text/i81;->f:J

    .line 15
    .line 16
    iput-wide v2, v1, Landroidx/emoji2/text/h81;->e:J

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/k81;->E0()Landroidx/emoji2/text/h81;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Landroidx/emoji2/text/i81;->g:J

    .line 23
    .line 24
    iput-wide v2, v1, Landroidx/emoji2/text/h81;->f:J

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/emoji2/text/i81;->h:Landroidx/emoji2/text/jr1;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/emoji2/text/jr1;->d:Landroidx/emoji2/text/gb1;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/emoji2/text/gb1;->e()Landroidx/emoji2/text/um0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/k81;->E0()Landroidx/emoji2/text/h81;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 44
    .line 45
    return-object v0
.end method
