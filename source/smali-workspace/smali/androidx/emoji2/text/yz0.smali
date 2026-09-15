.class public final synthetic Landroidx/emoji2/text/yz0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/emoji2/text/sm0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/emoji2/text/sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/emoji2/text/yz0;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/yz0;->e:Landroidx/emoji2/text/sm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/emoji2/text/nd1;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0xb8cd21523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, p2

    .line 25
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 26
    .line 27
    const p2, -0x1c842ea8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xb8dc21523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xbb6221523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 54
    .line 55
    if-ne p2, v0, :cond_0

    .line 56
    .line 57
    new-instance p2, Landroidx/emoji2/text/se1;

    .line 58
    .line 59
    invoke-direct {p2}, Landroidx/emoji2/text/se1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast p2, Landroidx/emoji2/text/se1;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {p2, v4, v0}, Landroidx/emoji2/text/jz0;->p(Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/tx;I)Landroidx/emoji2/text/mf1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const v0, 0x3f7851ec    # 0.97f

    .line 85
    .line 86
    .line 87
    :goto_0
    move v1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const/4 v0, 0x5

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide v5, -0xbb0f21523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v5, 0xc30

    .line 108
    .line 109
    const/16 v6, 0x14

    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/gd;->a(FLandroidx/emoji2/text/ri0;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/qe2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p1, v0}, Landroidx/emoji2/text/a01;->X(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object p1, Landroidx/compose/foundation/e;->a:Landroidx/emoji2/text/jf2;

    .line 130
    .line 131
    const-wide v0, -0xbb1121523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v7, p1

    .line 144
    check-cast v7, Landroidx/emoji2/text/vu0;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/16 v11, 0x18

    .line 148
    .line 149
    iget-boolean v8, p0, Landroidx/emoji2/text/yz0;->d:Z

    .line 150
    .line 151
    iget-object v10, p0, Landroidx/emoji2/text/yz0;->e:Landroidx/emoji2/text/sm0;

    .line 152
    .line 153
    move-object v6, p2

    .line 154
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/a;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/vu0;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-virtual {v4, p2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method
