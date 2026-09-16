.class public final synthetic Landroidx/emoji2/text/my1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/u22;

.field public final synthetic e:Landroidx/emoji2/text/p32;

.field public final synthetic f:Landroidx/emoji2/text/y22;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/u22;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/y22;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/my1;->d:Landroidx/emoji2/text/u22;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/my1;->e:Landroidx/emoji2/text/p32;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/my1;->f:Landroidx/emoji2/text/y22;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/my1;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/my1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/my1;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/my1;->d:Landroidx/emoji2/text/u22;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/u22;->e:Landroidx/emoji2/text/y22;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/my1;->f:Landroidx/emoji2/text/y22;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Landroidx/emoji2/text/u22;->e:Landroidx/emoji2/text/y22;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Landroidx/emoji2/text/u22;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/emoji2/text/my1;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, Landroidx/emoji2/text/u22;->f:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/my1;->e:Landroidx/emoji2/text/p32;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/emoji2/text/u22;->d:Landroidx/emoji2/text/p32;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/my1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/emoji2/text/u22;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/my1;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/emoji2/text/u22;->h:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/emoji2/text/u22;->i:Landroidx/emoji2/text/x22;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v1, Landroidx/emoji2/text/rg;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/emoji2/text/rg;->i0()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Landroidx/emoji2/text/u22;->i:Landroidx/emoji2/text/x22;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/emoji2/text/u22;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 59
    .line 60
    return-object v0
.end method
