.class public final synthetic Landroidx/emoji2/text/g91;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/emoji2/text/mf1;

.field public final synthetic g:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/g91;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/g91;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/g91;->f:Landroidx/emoji2/text/mf1;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/g91;->g:Landroidx/emoji2/text/mf1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g91;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/g91;->e:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/emoji2/text/n6;->c0(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/emoji2/text/n6;->K(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/g91;->f:Landroidx/emoji2/text/mf1;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/emoji2/text/n6;->w(Landroidx/emoji2/text/mf1;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/emoji2/text/g91;->g:Landroidx/emoji2/text/mf1;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/c4;

    .line 47
    .line 48
    const-wide v0, -0xf6a921523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/emoji2/text/g91;->e:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/emoji2/text/n6;->K(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/emoji2/text/n6;->c0(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    xor-int/lit8 p1, v0, 0x1

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/emoji2/text/g91;->f:Landroidx/emoji2/text/mf1;

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroidx/emoji2/text/n6;->w(Landroidx/emoji2/text/mf1;Z)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/emoji2/text/g91;->g:Landroidx/emoji2/text/mf1;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
