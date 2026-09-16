.class public final Landroidx/emoji2/text/lj2;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/h51;

.field public final synthetic f:Landroidx/emoji2/text/uj2;

.field public final synthetic g:Landroidx/emoji2/text/ak2;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/emoji2/text/zg0;

.field public final synthetic k:Landroidx/emoji2/text/sp2;

.field public final synthetic l:Landroidx/emoji2/text/um0;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/ak2;ZZLandroidx/emoji2/text/zg0;Landroidx/emoji2/text/sp2;Landroidx/emoji2/text/um0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/lj2;->e:Landroidx/emoji2/text/h51;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/lj2;->f:Landroidx/emoji2/text/uj2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/lj2;->g:Landroidx/emoji2/text/ak2;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/emoji2/text/lj2;->h:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/emoji2/text/lj2;->i:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/lj2;->j:Landroidx/emoji2/text/zg0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/emoji2/text/lj2;->k:Landroidx/emoji2/text/sp2;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/emoji2/text/lj2;->l:Landroidx/emoji2/text/um0;

    .line 16
    .line 17
    iput p9, p0, Landroidx/emoji2/text/lj2;->m:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/nd1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 19
    .line 20
    const v2, 0x32c59664

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroidx/emoji2/text/zk2;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v10, v2

    .line 43
    check-cast v10, Landroidx/emoji2/text/zk2;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroidx/emoji2/text/f50;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v13, v2

    .line 60
    check-cast v13, Landroidx/emoji2/text/f50;

    .line 61
    .line 62
    new-instance v16, Landroidx/emoji2/text/kj2;

    .line 63
    .line 64
    iget-object v14, v0, Landroidx/emoji2/text/lj2;->l:Landroidx/emoji2/text/um0;

    .line 65
    .line 66
    iget v15, v0, Landroidx/emoji2/text/lj2;->m:I

    .line 67
    .line 68
    iget-object v5, v0, Landroidx/emoji2/text/lj2;->e:Landroidx/emoji2/text/h51;

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/emoji2/text/lj2;->f:Landroidx/emoji2/text/uj2;

    .line 71
    .line 72
    iget-object v7, v0, Landroidx/emoji2/text/lj2;->g:Landroidx/emoji2/text/ak2;

    .line 73
    .line 74
    iget-boolean v8, v0, Landroidx/emoji2/text/lj2;->h:Z

    .line 75
    .line 76
    iget-boolean v9, v0, Landroidx/emoji2/text/lj2;->i:Z

    .line 77
    .line 78
    iget-object v11, v0, Landroidx/emoji2/text/lj2;->j:Landroidx/emoji2/text/zg0;

    .line 79
    .line 80
    iget-object v12, v0, Landroidx/emoji2/text/lj2;->k:Landroidx/emoji2/text/sp2;

    .line 81
    .line 82
    move-object/from16 v4, v16

    .line 83
    .line 84
    invoke-direct/range {v4 .. v15}, Landroidx/emoji2/text/kj2;-><init>(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/ak2;ZZLandroidx/emoji2/text/zk2;Landroidx/emoji2/text/zg0;Landroidx/emoji2/text/sp2;Landroidx/emoji2/text/f50;Landroidx/emoji2/text/um0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    if-ne v5, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v14, Landroidx/emoji2/text/qk0;

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x2

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const-class v17, Landroidx/emoji2/text/kj2;

    .line 107
    .line 108
    const-string v18, "process"

    .line 109
    .line 110
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    invoke-direct/range {v14 .. v22}, Landroidx/emoji2/text/qk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v14}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v14

    .line 123
    :cond_3
    check-cast v5, Landroidx/emoji2/text/bn0;

    .line 124
    .line 125
    check-cast v5, Landroidx/emoji2/text/um0;

    .line 126
    .line 127
    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->a(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
