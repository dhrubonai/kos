.class public final Landroidx/emoji2/text/ar;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/ym0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/um0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/ar;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/ar;->f:Landroidx/emoji2/text/ym0;

    iput-boolean p2, p0, Landroidx/emoji2/text/ar;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/emoji2/text/sm0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/ar;->e:I

    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/text/ar;->g:Z

    check-cast p2, Landroidx/emoji2/text/g01;

    iput-object p2, p0, Landroidx/emoji2/text/ar;->f:Landroidx/emoji2/text/ym0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ar;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/emoji2/text/ar;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/ar;->f:Landroidx/emoji2/text/ym0;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/g01;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ar;->f:Landroidx/emoji2/text/ym0;

    .line 21
    .line 22
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/emoji2/text/ar;->g:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/ar;->f:Landroidx/emoji2/text/ym0;

    .line 39
    .line 40
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/emoji2/text/ar;->g:Z

    .line 43
    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
