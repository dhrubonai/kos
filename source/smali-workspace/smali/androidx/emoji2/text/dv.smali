.class public final Landroidx/emoji2/text/dv;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ln1;
.implements Landroidx/emoji2/text/u11;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/dv;->d:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Landroidx/emoji2/text/wf2;->g0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 18
    iput-object p1, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/ev;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/dv;->d:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iget-object v0, p1, Landroidx/emoji2/text/ev;->a:Ljava/util/List;

    .line 134
    invoke-static {v0}, Landroidx/emoji2/text/ws;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 135
    iget-object v0, p1, Landroidx/emoji2/text/ev;->b:Ljava/util/List;

    .line 136
    invoke-static {v0}, Landroidx/emoji2/text/ws;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 137
    iget-object v0, p1, Landroidx/emoji2/text/ev;->c:Ljava/util/List;

    .line 138
    invoke-static {v0}, Landroidx/emoji2/text/ws;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 139
    iget-object v0, p1, Landroidx/emoji2/text/ev;->d:Ljava/util/List;

    .line 140
    invoke-static {v0}, Landroidx/emoji2/text/ws;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    .line 141
    iget-object p1, p1, Landroidx/emoji2/text/ev;->e:Ljava/util/List;

    .line 142
    invoke-static {p1}, Landroidx/emoji2/text/ws;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/dv;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/mt0;Ljava/lang/String;Landroidx/emoji2/text/dr0;Landroidx/emoji2/text/n6;Ljava/util/Map;)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Landroidx/emoji2/text/dv;->d:I

    const-string p4, "url"

    invoke-static {p1, p4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "method"

    invoke-static {p2, p4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/ue;Landroidx/emoji2/text/gl2;Ljava/util/List;Landroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    iput v3, v0, Landroidx/emoji2/text/dv;->d:I

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, v0, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 29
    iput-object v3, v0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 30
    new-instance v3, Landroidx/emoji2/text/ke1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/emoji2/text/ke1;-><init>(Landroidx/emoji2/text/dv;I)V

    invoke-static {v3}, Landroidx/emoji2/text/az0;->T(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/u11;

    move-result-object v3

    iput-object v3, v0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    .line 31
    new-instance v3, Landroidx/emoji2/text/ke1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Landroidx/emoji2/text/ke1;-><init>(Landroidx/emoji2/text/dv;I)V

    invoke-static {v3}, Landroidx/emoji2/text/az0;->T(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/u11;

    move-result-object v3

    iput-object v3, v0, Landroidx/emoji2/text/dv;->i:Ljava/lang/Object;

    .line 32
    iget-object v3, v2, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 33
    sget-object v5, Landroidx/emoji2/text/we;->a:Landroidx/emoji2/text/ue;

    .line 34
    iget-object v5, v1, Landroidx/emoji2/text/ue;->g:Ljava/util/ArrayList;

    iget-object v6, v1, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 35
    sget-object v7, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    if-eqz v5, :cond_0

    .line 36
    new-instance v8, Landroidx/emoji2/text/tk0;

    const/4 v9, 0x6

    .line 37
    invoke-direct {v8, v9}, Landroidx/emoji2/text/tk0;-><init>(I)V

    .line 38
    invoke-static {v5, v8}, Landroidx/emoji2/text/ws;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 39
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v9, Landroidx/emoji2/text/nh;

    invoke-direct {v9}, Landroidx/emoji2/text/nh;-><init>()V

    .line 41
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_b

    .line 42
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 43
    check-cast v13, Landroidx/emoji2/text/te;

    .line 44
    iget-object v14, v13, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 45
    check-cast v14, Landroidx/emoji2/text/nn1;

    invoke-virtual {v3, v14}, Landroidx/emoji2/text/nn1;->a(Landroidx/emoji2/text/nn1;)Landroidx/emoji2/text/nn1;

    move-result-object v14

    .line 46
    iget v15, v13, Landroidx/emoji2/text/te;->b:I

    iget v13, v13, Landroidx/emoji2/text/te;->c:I

    if-gt v15, v13, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 48
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/jv0;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v12, v15, :cond_4

    .line 49
    invoke-virtual {v9}, Landroidx/emoji2/text/nh;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    .line 50
    invoke-virtual {v9}, Landroidx/emoji2/text/nh;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/emoji2/text/te;

    move-object/from16 v16, v5

    .line 51
    iget v5, v4, Landroidx/emoji2/text/te;->c:I

    move-object/from16 v17, v7

    iget-object v7, v4, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    if-ge v15, v5, :cond_2

    .line 52
    new-instance v4, Landroidx/emoji2/text/te;

    invoke-direct {v4, v12, v15, v7}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v15

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v18, v10

    .line 53
    new-instance v10, Landroidx/emoji2/text/te;

    invoke-direct {v10, v12, v5, v7}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget v12, v4, Landroidx/emoji2/text/te;->c:I

    .line 55
    :goto_4
    invoke-virtual {v9}, Landroidx/emoji2/text/nh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v9}, Landroidx/emoji2/text/nh;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/emoji2/text/te;

    .line 56
    iget v4, v4, Landroidx/emoji2/text/te;->c:I

    if-ne v12, v4, :cond_3

    .line 57
    invoke-virtual {v9}, Landroidx/emoji2/text/nh;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v10

    if-ge v12, v15, :cond_5

    .line 58
    new-instance v4, Landroidx/emoji2/text/te;

    invoke-direct {v4, v12, v15, v3}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v15

    .line 59
    :cond_5
    invoke-virtual {v9}, Landroidx/emoji2/text/nh;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    iget-object v4, v9, Landroidx/emoji2/text/nh;->e:[Ljava/lang/Object;

    iget v5, v9, Landroidx/emoji2/text/nh;->d:I

    invoke-static {v9}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v9, v7}, Landroidx/emoji2/text/nh;->h(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 60
    :goto_5
    check-cast v4, Landroidx/emoji2/text/te;

    if-eqz v4, :cond_a

    .line 61
    iget v5, v4, Landroidx/emoji2/text/te;->c:I

    iget-object v7, v4, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 62
    iget v4, v4, Landroidx/emoji2/text/te;->b:I

    if-ne v4, v15, :cond_7

    if-ne v5, v13, :cond_7

    .line 63
    invoke-virtual {v9}, Landroidx/emoji2/text/nh;->removeLast()Ljava/lang/Object;

    .line 64
    new-instance v4, Landroidx/emoji2/text/te;

    check-cast v7, Landroidx/emoji2/text/nn1;

    invoke-virtual {v7, v14}, Landroidx/emoji2/text/nn1;->a(Landroidx/emoji2/text/nn1;)Landroidx/emoji2/text/nn1;

    move-result-object v5

    invoke-direct {v4, v15, v13, v5}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    .line 65
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/nh;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    if-ne v4, v5, :cond_8

    .line 66
    new-instance v10, Landroidx/emoji2/text/te;

    invoke-direct {v10, v4, v5, v7}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v9}, Landroidx/emoji2/text/nh;->removeLast()Ljava/lang/Object;

    .line 68
    new-instance v4, Landroidx/emoji2/text/te;

    invoke-direct {v4, v15, v13, v14}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    .line 69
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/nh;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-lt v5, v13, :cond_9

    .line 70
    new-instance v4, Landroidx/emoji2/text/te;

    check-cast v7, Landroidx/emoji2/text/nn1;

    invoke-virtual {v7, v14}, Landroidx/emoji2/text/nn1;->a(Landroidx/emoji2/text/nn1;)Landroidx/emoji2/text/nn1;

    move-result-object v5

    invoke-direct {v4, v15, v13, v5}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    .line 71
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/nh;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    .line 72
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 73
    :cond_a
    new-instance v4, Landroidx/emoji2/text/te;

    invoke-direct {v4, v15, v13, v14}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    .line 74
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/nh;->addLast(Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v7

    .line 75
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_d

    invoke-virtual {v9}, Landroidx/emoji2/text/nh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 76
    invoke-virtual {v9}, Landroidx/emoji2/text/nh;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/emoji2/text/te;

    .line 77
    new-instance v5, Landroidx/emoji2/text/te;

    .line 78
    iget-object v7, v4, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    iget v4, v4, Landroidx/emoji2/text/te;->c:I

    .line 79
    invoke-direct {v5, v12, v4, v7}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_8
    invoke-virtual {v9}, Landroidx/emoji2/text/nh;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v9}, Landroidx/emoji2/text/nh;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/emoji2/text/te;

    .line 81
    iget v5, v5, Landroidx/emoji2/text/te;->c:I

    if-ne v4, v5, :cond_c

    .line 82
    invoke-virtual {v9}, Landroidx/emoji2/text/nh;->removeLast()Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move v12, v4

    goto :goto_7

    .line 83
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_e

    .line 84
    new-instance v4, Landroidx/emoji2/text/te;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v12, v5, v3}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 86
    new-instance v4, Landroidx/emoji2/text/te;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_17

    .line 89
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Landroidx/emoji2/text/te;

    .line 91
    iget v10, v9, Landroidx/emoji2/text/te;->b:I

    iget v11, v9, Landroidx/emoji2/text/te;->c:I

    .line 92
    new-instance v12, Landroidx/emoji2/text/ue;

    if-eq v10, v11, :cond_10

    .line 93
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "substring(...)"

    invoke-static {v13, v14}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const-string v13, ""

    .line 94
    :goto_a
    new-instance v14, Landroidx/emoji2/text/ve;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Landroidx/emoji2/text/ve;-><init>(I)V

    invoke-static {v1, v10, v11, v14}, Landroidx/emoji2/text/we;->a(Landroidx/emoji2/text/ue;IILandroidx/emoji2/text/ve;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_11

    move-object/from16 v14, v17

    .line 95
    :cond_11
    invoke-direct {v12, v13, v14}, Landroidx/emoji2/text/ue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    iget-object v9, v9, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 97
    check-cast v9, Landroidx/emoji2/text/nn1;

    .line 98
    iget v14, v9, Landroidx/emoji2/text/nn1;->b:I

    const/high16 v15, -0x80000000

    if-ne v14, v15, :cond_12

    .line 99
    iget v14, v3, Landroidx/emoji2/text/nn1;->b:I

    .line 100
    iget v15, v9, Landroidx/emoji2/text/nn1;->a:I

    move/from16 v29, v5

    move-object/from16 v16, v6

    .line 101
    iget-wide v5, v9, Landroidx/emoji2/text/nn1;->c:J

    .line 102
    iget-object v1, v9, Landroidx/emoji2/text/nn1;->d:Landroidx/emoji2/text/dk2;

    move-object/from16 v23, v1

    .line 103
    iget-object v1, v9, Landroidx/emoji2/text/nn1;->e:Landroidx/emoji2/text/vr1;

    move-object/from16 v24, v1

    .line 104
    iget-object v1, v9, Landroidx/emoji2/text/nn1;->f:Landroidx/emoji2/text/h61;

    move-object/from16 v25, v1

    .line 105
    iget v1, v9, Landroidx/emoji2/text/nn1;->g:I

    move/from16 v26, v1

    .line 106
    iget v1, v9, Landroidx/emoji2/text/nn1;->h:I

    .line 107
    iget-object v9, v9, Landroidx/emoji2/text/nn1;->i:Landroidx/emoji2/text/yk2;

    .line 108
    new-instance v18, Landroidx/emoji2/text/nn1;

    move/from16 v27, v1

    move-wide/from16 v21, v5

    move-object/from16 v28, v9

    move/from16 v20, v14

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, Landroidx/emoji2/text/nn1;-><init>(IIJLandroidx/emoji2/text/dk2;Landroidx/emoji2/text/vr1;Landroidx/emoji2/text/h61;IILandroidx/emoji2/text/yk2;)V

    move-object/from16 v9, v18

    goto :goto_b

    :cond_12
    move/from16 v29, v5

    move-object/from16 v16, v6

    .line 109
    :goto_b
    new-instance v1, Landroidx/emoji2/text/kn1;

    .line 110
    new-instance v5, Landroidx/emoji2/text/gl2;

    .line 111
    iget-object v6, v2, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 112
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/nn1;->a(Landroidx/emoji2/text/nn1;)Landroidx/emoji2/text/nn1;

    move-result-object v9

    .line 113
    invoke-direct {v5, v6, v9}, Landroidx/emoji2/text/gl2;-><init>(Landroidx/emoji2/text/rd2;Landroidx/emoji2/text/nn1;)V

    .line 114
    iget-object v6, v12, Landroidx/emoji2/text/ue;->d:Ljava/util/List;

    if-nez v6, :cond_13

    move-object/from16 v21, v17

    goto :goto_c

    :cond_13
    move-object/from16 v21, v6

    .line 115
    :goto_c
    iget-object v6, v0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 116
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v12, :cond_16

    .line 118
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 119
    check-cast v15, Landroidx/emoji2/text/te;

    .line 120
    iget v2, v15, Landroidx/emoji2/text/te;->b:I

    move-object/from16 v25, v3

    iget v3, v15, Landroidx/emoji2/text/te;->c:I

    .line 121
    invoke-static {v10, v11, v2, v3}, Landroidx/emoji2/text/we;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_15

    if-gt v10, v2, :cond_14

    if-gt v3, v11, :cond_14

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    .line 122
    :cond_14
    const-string v18, "placeholder can not overlap with paragraph."

    .line 123
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/jv0;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 124
    :goto_f
    new-instance v2, Landroidx/emoji2/text/te;

    .line 125
    iget-object v15, v15, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v10

    move-object/from16 v20, v5

    sub-int v5, v19, v10

    .line 126
    invoke-direct {v2, v3, v5, v15}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    .line 127
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    move-object/from16 v20, v5

    :goto_10
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v20

    move-object/from16 v3, v25

    goto :goto_d

    :cond_16
    move-object/from16 v25, v3

    move-object/from16 v20, v5

    .line 128
    new-instance v18, Landroidx/emoji2/text/va;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v22, v9

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v24}, Landroidx/emoji2/text/va;-><init>(Ljava/lang/String;Landroidx/emoji2/text/gl2;Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/bl0;Landroidx/emoji2/text/j70;)V

    move-object/from16 v2, v18

    .line 129
    invoke-direct {v1, v2, v10, v11}, Landroidx/emoji2/text/kn1;-><init>(Landroidx/emoji2/text/va;II)V

    .line 130
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    move/from16 v5, v29

    goto/16 :goto_9

    .line 131
    :cond_17
    iput-object v4, v0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/vr;Landroidx/emoji2/text/c91;Landroidx/emoji2/text/c91;Landroidx/emoji2/text/c91;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/emoji2/text/dv;->d:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/emoji2/text/dv;->d:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/emoji2/text/ha1;->W(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/emoji2/text/su;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/su;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/emoji2/text/dv;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/emoji2/text/kn1;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/emoji2/text/kn1;->a:Landroidx/emoji2/text/va;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/emoji2/text/va;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/u11;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/u11;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Landroidx/emoji2/text/ho;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/hn1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Landroidx/emoji2/text/vh0;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/hn1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/emoji2/text/dv;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/dv;->k(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/emoji2/text/dv;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Landroidx/emoji2/text/dv;->i:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public g()Landroidx/emoji2/text/jo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/jo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/jo;->n:Landroidx/emoji2/text/jo;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/dr0;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/emoji2/text/xa1;->L(Landroidx/emoji2/text/dr0;)Landroidx/emoji2/text/jo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/dv;->i:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/ss2;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/c91;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/c91;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/kos/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/zu;->d()Landroidx/emoji2/text/u81;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/emoji2/text/c91;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/emoji2/text/c91;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/kos/MainActivity;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/emoji2/text/zu;->u:Landroidx/emoji2/text/th2;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/emoji2/text/vs2;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/emoji2/text/c91;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/emoji2/text/c91;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/kos/MainActivity;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/emoji2/text/zu;->c()Landroidx/emoji2/text/s30;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "factory"

    .line 48
    .line 49
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/emoji2/text/p4;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, Landroidx/emoji2/text/p4;-><init>(Landroidx/emoji2/text/u81;Landroidx/emoji2/text/vs2;Landroidx/emoji2/text/s30;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/emoji2/text/vr;

    .line 60
    .line 61
    iget-object v1, v3, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/emoji2/text/s6;

    .line 64
    .line 65
    sget-object v2, Landroidx/emoji2/text/vr;->b:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/emoji2/text/vr;->a:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroidx/emoji2/text/bz0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const-string v3, "Array"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_2
    if-nez v4, :cond_4

    .line 117
    .line 118
    const-string v4, "kotlin.Array"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Landroidx/emoji2/text/bz0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 136
    .line 137
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v0, v2}, Landroidx/emoji2/text/s6;->t(Landroidx/emoji2/text/vr;Ljava/lang/String;)Landroidx/emoji2/text/ss2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Landroidx/emoji2/text/dv;->i:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    return-object v0
.end method

.method public h(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public i(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Landroidx/emoji2/text/dv;->h(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/oy0;->B(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Landroidx/emoji2/text/dv;->h(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/dv;->j(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/dv;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Landroidx/emoji2/text/dv;->l(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/dv;->k(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/dv;->f(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Landroidx/emoji2/text/r01;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Landroidx/emoji2/text/r01;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Landroidx/emoji2/text/r01;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, Landroidx/emoji2/text/r01;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v8, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, Landroidx/emoji2/text/r01;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v1, v12, v8

    .line 232
    .line 233
    iget v1, v1, Landroidx/emoji2/text/r01;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v1, v12, v8

    .line 242
    .line 243
    iget v1, v1, Landroidx/emoji2/text/r01;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Landroidx/emoji2/text/dv;->l(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    move v2, v13

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, Landroidx/emoji2/text/r01;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v8, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v8, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v8

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, Landroidx/emoji2/text/r01;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    move v9, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v9, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v9, v7

    .line 287
    :goto_c
    if-nez v8, :cond_19

    .line 288
    .line 289
    if-eqz v9, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v8, v11, :cond_1a

    .line 298
    .line 299
    if-nez v9, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v9, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v8, v10

    .line 309
    aget-object v1, v12, v8

    .line 310
    .line 311
    iget v1, v1, Landroidx/emoji2/text/r01;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v8, v10

    .line 319
    aget-object v1, v12, v8

    .line 320
    .line 321
    iget v1, v1, Landroidx/emoji2/text/r01;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v9, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    move v9, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    move v9, v13

    .line 350
    :goto_f
    if-eqz v9, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, Landroidx/emoji2/text/dv;->h(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public j(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/emoji2/text/xs;->k0(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public k(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public l(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->C(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->C(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public m()Landroidx/emoji2/text/s6;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/s6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/emoji2/text/mt0;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Landroidx/emoji2/text/ha1;->W(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    iput-object v1, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/emoji2/text/dr0;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/emoji2/text/dr0;->c()Landroidx/emoji2/text/pm0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/emoji2/text/nf1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroidx/emoji2/text/te2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/te2;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/emoji2/text/nf1;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p2, Landroidx/emoji2/text/te2;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/te2;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/dv;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Request{method="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", url="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/emoji2/text/mt0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/emoji2/text/dr0;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/emoji2/text/dr0;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string v3, ", headers=["

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    if-ltz v3, :cond_1

    .line 74
    .line 75
    check-cast v4, Landroidx/emoji2/text/hn1;

    .line 76
    .line 77
    iget-object v6, v4, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v4, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-lez v3, :cond_0

    .line 86
    .line 87
    const-string v3, ", "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3a

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move v3, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/xs;->q0()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_2
    const/16 v2, 0x5d

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, ", tags="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_4
    const/16 v0, 0x7d

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
