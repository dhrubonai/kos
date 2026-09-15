.class public final Landroidx/emoji2/text/ea;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/jj0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ea;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ea;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Landroidx/emoji2/text/ea;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Landroidx/emoji2/text/ea;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/emoji2/text/yd1;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/emoji2/text/yd1;->d:Landroidx/emoji2/text/qn1;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object p2, p0, Landroidx/emoji2/text/ea;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroidx/emoji2/text/cy1;

    .line 27
    .line 28
    iput-object p1, p2, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Landroidx/emoji2/text/j;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/emoji2/text/j;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/xw0;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/emoji2/text/ea;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroidx/emoji2/text/yc2;

    .line 41
    .line 42
    instance-of v0, p1, Landroidx/emoji2/text/ds0;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/yc2;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Landroidx/emoji2/text/es0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Landroidx/emoji2/text/es0;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/emoji2/text/es0;->a:Landroidx/emoji2/text/ds0;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/yc2;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Landroidx/emoji2/text/bk0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/yc2;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p1, Landroidx/emoji2/text/ck0;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Landroidx/emoji2/text/ck0;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/emoji2/text/ck0;->a:Landroidx/emoji2/text/bk0;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/yc2;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p1, Landroidx/emoji2/text/vt1;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/yc2;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v0, p1, Landroidx/emoji2/text/wt1;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p1, Landroidx/emoji2/text/wt1;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/emoji2/text/wt1;->a:Landroidx/emoji2/text/vt1;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/yc2;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of v0, p1, Landroidx/emoji2/text/ut1;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p1, Landroidx/emoji2/text/ut1;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/emoji2/text/ut1;->a:Landroidx/emoji2/text/vt1;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/yc2;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/up2;

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/emoji2/text/ea;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/emoji2/text/uv0;

    .line 121
    .line 122
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v0, 0x22

    .line 125
    .line 126
    if-lt p2, v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/emoji2/text/uv0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p1, p1, Landroidx/emoji2/text/uv0;->b:Landroid/view/View;

    .line 133
    .line 134
    sget-object v0, Landroidx/emoji2/text/gf;->a:Landroidx/emoji2/text/gf;

    .line 135
    .line 136
    invoke-virtual {v0, p2, p1}, Landroidx/emoji2/text/gf;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
