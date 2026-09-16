.class public final synthetic Landroidx/emoji2/text/pt2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/e30;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/pt2;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/pt2;->e:Landroidx/emoji2/text/e30;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/pt2;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/pt2;->g:Landroidx/emoji2/text/mf1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pt2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/emoji2/text/w70;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide p1, -0x1546721523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/emoji2/text/ut2;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x3

    .line 33
    iget-object v4, p0, Landroidx/emoji2/text/pt2;->f:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/emoji2/text/pt2;->g:Landroidx/emoji2/text/mf1;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/ut2;-><init>(Landroidx/emoji2/text/w70;ZLandroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    iget-object p2, p0, Landroidx/emoji2/text/pt2;->e:Landroidx/emoji2/text/e30;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, v0, v1, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v1, p1

    .line 51
    check-cast v1, Landroidx/emoji2/text/w70;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide p1, -0x1545c21523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/emoji2/text/ut2;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x2

    .line 77
    iget-object v3, p0, Landroidx/emoji2/text/pt2;->f:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/emoji2/text/pt2;->g:Landroidx/emoji2/text/mf1;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/ut2;-><init>(Landroidx/emoji2/text/w70;ZLandroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    iget-object p2, p0, Landroidx/emoji2/text/pt2;->e:Landroidx/emoji2/text/e30;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p2, v1, v0, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    move-object v1, p1

    .line 93
    check-cast v1, Landroidx/emoji2/text/w70;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-wide p1, -0x155b821523f22L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroidx/emoji2/text/ut2;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x1

    .line 119
    iget-object v3, p0, Landroidx/emoji2/text/pt2;->f:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v4, p0, Landroidx/emoji2/text/pt2;->g:Landroidx/emoji2/text/mf1;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/ut2;-><init>(Landroidx/emoji2/text/w70;ZLandroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;I)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    iget-object p2, p0, Landroidx/emoji2/text/pt2;->e:Landroidx/emoji2/text/e30;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {p2, v1, v0, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    move-object v3, p1

    .line 135
    check-cast v3, Landroidx/emoji2/text/w70;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-wide p1, -0x155b121523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroidx/emoji2/text/ut2;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    iget-object v1, p0, Landroidx/emoji2/text/pt2;->f:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v4, p0, Landroidx/emoji2/text/pt2;->g:Landroidx/emoji2/text/mf1;

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ut2;-><init>(Landroid/content/Context;ZLandroidx/emoji2/text/w70;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x3

    .line 168
    iget-object p2, p0, Landroidx/emoji2/text/pt2;->e:Landroidx/emoji2/text/e30;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {p2, v1, v0, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
