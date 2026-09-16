.class public final synthetic Landroidx/emoji2/text/xp1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/mf1;

.field public final synthetic f:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/xp1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/xp1;->e:Landroidx/emoji2/text/mf1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/xp1;->f:Landroidx/emoji2/text/mf1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xp1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/j30;

    .line 7
    .line 8
    const-wide v0, -0x1b77021523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/xp1;->e:Landroidx/emoji2/text/mf1;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/qf2;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/emoji2/text/qf2;-><init>(Landroidx/emoji2/text/j30;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/emoji2/text/xp1;->f:Landroidx/emoji2/text/mf1;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 45
    .line 46
    const-wide v1, -0x3f1d21523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide v1, -0x3f1821523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/emoji2/text/xp1;->e:Landroidx/emoji2/text/mf1;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iget-object v0, p0, Landroidx/emoji2/text/xp1;->f:Landroidx/emoji2/text/mf1;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/i01;

    .line 89
    .line 90
    const-string v0, "it"

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/emoji2/text/xp1;->e:Landroidx/emoji2/text/mf1;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/emoji2/text/xp1;->f:Landroidx/emoji2/text/mf1;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
