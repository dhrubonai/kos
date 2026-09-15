.class public final synthetic Landroidx/emoji2/text/v40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/v40;->d:I

    iput-boolean p2, p0, Landroidx/emoji2/text/v40;->e:Z

    iput-object p3, p0, Landroidx/emoji2/text/v40;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/um0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/v40;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/v40;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/emoji2/text/v40;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/v40;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/v40;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/emoji2/text/v40;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

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
    iget-object v0, p0, Landroidx/emoji2/text/v40;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/emoji2/text/v40;->e:Z

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
    iget-object v0, p0, Landroidx/emoji2/text/v40;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/emoji2/text/mf1;

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/emoji2/text/v40;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
