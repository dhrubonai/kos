.class public final synthetic Landroidx/emoji2/text/xz0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/emoji2/text/nd1;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/emoji2/text/ym0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/gu0;Ljava/lang/String;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    iput p7, p0, Landroidx/emoji2/text/xz0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/xz0;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/xz0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/emoji2/text/xz0;->e:Z

    iput-object p4, p0, Landroidx/emoji2/text/xz0;->j:Landroidx/emoji2/text/ym0;

    iput-object p5, p0, Landroidx/emoji2/text/xz0;->f:Landroidx/emoji2/text/nd1;

    iput-object p6, p0, Landroidx/emoji2/text/xz0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/i01;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;I)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Landroidx/emoji2/text/xz0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/xz0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/emoji2/text/xz0;->e:Z

    iput-object p3, p0, Landroidx/emoji2/text/xz0;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/xz0;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/xz0;->j:Landroidx/emoji2/text/ym0;

    iput-object p6, p0, Landroidx/emoji2/text/xz0;->f:Landroidx/emoji2/text/nd1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xz0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/xz0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/emoji2/text/i01;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/xz0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/xz0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/emoji2/text/sm0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/xz0;->j:Landroidx/emoji2/text/ym0;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroidx/emoji2/text/sm0;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Landroidx/emoji2/text/lx;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-boolean v2, p0, Landroidx/emoji2/text/xz0;->e:Z

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/emoji2/text/xz0;->f:Landroidx/emoji2/text/nd1;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/n6;->e(Landroidx/emoji2/text/i01;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/xz0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Landroidx/emoji2/text/gu0;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/emoji2/text/xz0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/emoji2/text/xz0;->j:Landroidx/emoji2/text/ym0;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/emoji2/text/xz0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    check-cast v7, Landroidx/emoji2/text/lx;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-boolean v3, p0, Landroidx/emoji2/text/xz0;->e:Z

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/emoji2/text/xz0;->f:Landroidx/emoji2/text/nd1;

    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/a01;->g(Landroidx/emoji2/text/gu0;Ljava/lang/String;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
