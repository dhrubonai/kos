.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final n0:[I

.field public static final o0:[Ljava/lang/Class;

.field public static final p0:Landroidx/emoji2/text/bx1;


# instance fields
.field public A:Z

.field public B:I

.field public final C:I

.field public D:Landroidx/emoji2/text/fx1;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Landroid/widget/EdgeEffect;

.field public I:Landroidx/emoji2/text/gx1;

.field public J:I

.field public K:I

.field public L:Landroid/view/VelocityTracker;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final R:I

.field public final S:I

.field public final T:F

.field public final U:F

.field public V:Z

.field public final W:Landroidx/emoji2/text/ux1;

.field public a0:Landroidx/emoji2/text/rn0;

.field public final b0:Landroidx/emoji2/text/pn0;

.field public final c0:Landroidx/emoji2/text/sx1;

.field public final d:Landroidx/emoji2/text/px1;

.field public d0:Landroidx/emoji2/text/mx1;

.field public e:Landroidx/emoji2/text/rx1;

.field public e0:Ljava/util/ArrayList;

.field public final f:Landroidx/emoji2/text/rg;

.field public final f0:Landroidx/emoji2/text/cx1;

.field public final g:Landroidx/emoji2/text/rg;

.field public g0:Landroidx/emoji2/text/xx1;

.field public final h:Landroidx/emoji2/text/a12;

.field public h0:Landroidx/emoji2/text/mh1;

.field public i:Z

.field public final i0:[I

.field public final j:Landroid/graphics/Rect;

.field public final j0:[I

.field public final k:Landroid/graphics/Rect;

.field public final k0:[I

.field public final l:Landroid/graphics/RectF;

.field public final l0:Ljava/util/ArrayList;

.field public m:Landroidx/emoji2/text/jx1;

.field public final m0:Landroidx/emoji2/text/t7;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroidx/emoji2/text/sh0;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 9
    .line 10
    const-class v0, Landroid/util/AttributeSet;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Landroidx/emoji2/text/bx1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroidx/emoji2/text/bx1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/emoji2/text/bx1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0303fa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/emoji2/text/iz0;

    const/16 v3, 0x1a

    invoke-direct {v0, v3, v1}, Landroidx/emoji2/text/iz0;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Landroidx/emoji2/text/px1;

    invoke-direct {v0, v1}, Landroidx/emoji2/text/px1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/emoji2/text/px1;

    .line 5
    new-instance v0, Landroidx/emoji2/text/a12;

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Landroidx/emoji2/text/a12;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/emoji2/text/a12;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 12
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 13
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 14
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 15
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 16
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 17
    new-instance v0, Landroidx/emoji2/text/fx1;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/emoji2/text/fx1;

    .line 20
    new-instance v0, Landroidx/emoji2/text/g60;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 22
    iput-object v10, v0, Landroidx/emoji2/text/gx1;->a:Landroidx/emoji2/text/cx1;

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroidx/emoji2/text/gx1;->b:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    .line 24
    iput-wide v7, v0, Landroidx/emoji2/text/gx1;->c:J

    .line 25
    iput-wide v7, v0, Landroidx/emoji2/text/gx1;->d:J

    const-wide/16 v7, 0xfa

    .line 26
    iput-wide v7, v0, Landroidx/emoji2/text/gx1;->e:J

    .line 27
    iput-wide v7, v0, Landroidx/emoji2/text/gx1;->f:J

    const/4 v11, 0x1

    .line 28
    iput-boolean v11, v0, Landroidx/emoji2/text/g60;->g:Z

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroidx/emoji2/text/g60;->h:Ljava/util/ArrayList;

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroidx/emoji2/text/g60;->i:Ljava/util/ArrayList;

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroidx/emoji2/text/g60;->j:Ljava/util/ArrayList;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroidx/emoji2/text/g60;->k:Ljava/util/ArrayList;

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroidx/emoji2/text/g60;->l:Ljava/util/ArrayList;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroidx/emoji2/text/g60;->m:Ljava/util/ArrayList;

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroidx/emoji2/text/g60;->n:Ljava/util/ArrayList;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroidx/emoji2/text/g60;->o:Ljava/util/ArrayList;

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroidx/emoji2/text/g60;->p:Ljava/util/ArrayList;

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroidx/emoji2/text/g60;->q:Ljava/util/ArrayList;

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroidx/emoji2/text/g60;->r:Ljava/util/ArrayList;

    .line 40
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 41
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v0, -0x1

    .line 42
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v5, 0x1

    .line 43
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 44
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 45
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 46
    new-instance v5, Landroidx/emoji2/text/ux1;

    invoke-direct {v5, v1}, Landroidx/emoji2/text/ux1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/emoji2/text/ux1;

    .line 47
    new-instance v5, Landroidx/emoji2/text/pn0;

    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/emoji2/text/pn0;

    .line 50
    new-instance v5, Landroidx/emoji2/text/sx1;

    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v9, v5, Landroidx/emoji2/text/sx1;->a:I

    .line 53
    iput v9, v5, Landroidx/emoji2/text/sx1;->b:I

    .line 54
    iput v9, v5, Landroidx/emoji2/text/sx1;->c:I

    .line 55
    iput-boolean v9, v5, Landroidx/emoji2/text/sx1;->d:Z

    .line 56
    iput-boolean v9, v5, Landroidx/emoji2/text/sx1;->e:Z

    .line 57
    iput-boolean v9, v5, Landroidx/emoji2/text/sx1;->f:Z

    .line 58
    iput-boolean v9, v5, Landroidx/emoji2/text/sx1;->g:Z

    .line 59
    iput-boolean v9, v5, Landroidx/emoji2/text/sx1;->h:Z

    .line 60
    iput-boolean v9, v5, Landroidx/emoji2/text/sx1;->i:Z

    .line 61
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 62
    new-instance v5, Landroidx/emoji2/text/cx1;

    invoke-direct {v5, v1}, Landroidx/emoji2/text/cx1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/emoji2/text/cx1;

    const/4 v12, 0x2

    .line 63
    new-array v7, v12, [I

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    .line 64
    new-array v7, v12, [I

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:[I

    .line 65
    new-array v7, v12, [I

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    .line 67
    new-instance v7, Landroidx/emoji2/text/t7;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v1}, Landroidx/emoji2/text/t7;-><init>(ILjava/lang/Object;)V

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/emoji2/text/t7;

    .line 68
    new-instance v7, Landroidx/emoji2/text/iz0;

    const/16 v13, 0x17

    invoke-direct {v7, v13, v1}, Landroidx/emoji2/text/iz0;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 70
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 71
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    .line 72
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v13

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 73
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v3, :cond_0

    .line 74
    sget-object v14, Landroidx/emoji2/text/hs2;->a:Ljava/lang/reflect/Method;

    .line 75
    invoke-static {v7}, Landroidx/emoji2/text/ot;->e(Landroid/view/ViewConfiguration;)F

    move-result v14

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v7, v2}, Landroidx/emoji2/text/hs2;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v14

    .line 77
    :goto_0
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->T:F

    if-lt v13, v3, :cond_1

    .line 78
    invoke-static {v7}, Landroidx/emoji2/text/ot;->f(Landroid/view/ViewConfiguration;)F

    move-result v14

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v7, v2}, Landroidx/emoji2/text/hs2;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v14

    .line 80
    :goto_1
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 81
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v14

    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 82
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v7

    if-ne v7, v12, :cond_2

    move v7, v11

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 84
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 85
    iput-object v5, v7, Landroidx/emoji2/text/gx1;->a:Landroidx/emoji2/text/cx1;

    .line 86
    new-instance v5, Landroidx/emoji2/text/rg;

    new-instance v7, Landroidx/emoji2/text/iz0;

    const/16 v14, 0x18

    invoke-direct {v7, v14, v1}, Landroidx/emoji2/text/iz0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v7}, Landroidx/emoji2/text/rg;-><init>(Landroidx/emoji2/text/iz0;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/emoji2/text/rg;

    .line 87
    new-instance v5, Landroidx/emoji2/text/rg;

    new-instance v7, Landroidx/emoji2/text/cx1;

    invoke-direct {v7, v1}, Landroidx/emoji2/text/cx1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v5, v7}, Landroidx/emoji2/text/rg;-><init>(Landroidx/emoji2/text/cx1;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 88
    sget-object v5, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    if-lt v13, v3, :cond_3

    .line 89
    invoke-static {v1}, Landroidx/emoji2/text/yr2;->a(Landroid/view/View;)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    const/16 v7, 0x8

    if-nez v5, :cond_4

    if-lt v13, v3, :cond_4

    .line 90
    invoke-static {v1, v7}, Landroidx/emoji2/text/yr2;->b(Landroid/view/View;I)V

    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 92
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 94
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    new-instance v3, Landroidx/emoji2/text/xx1;

    invoke-direct {v3, v1}, Landroidx/emoji2/text/xx1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/emoji2/text/xx1;)V

    .line 96
    sget-object v3, Landroidx/emoji2/text/ev1;->a:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 97
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/es2;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v13, v2

    move-object v14, v4

    move-object v2, v5

    move v15, v6

    .line 98
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 99
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_6

    const/high16 v0, 0x40000

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 101
    :cond_6
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    const/4 v0, 0x3

    .line 102
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 104
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 105
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x5

    .line 106
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v17, v0

    .line 108
    new-instance v0, Landroidx/emoji2/text/sh0;

    const v4, 0x7f060092

    .line 109
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v18, v12

    const v12, 0x7f060094

    .line 110
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move/from16 v19, v11

    const v11, 0x7f060093

    .line 111
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v11, v6

    move v6, v4

    move-object v4, v11

    move-object v11, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v12

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/sh0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_4

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move/from16 v17, v0

    move/from16 v19, v11

    move/from16 v18, v12

    move-object v11, v2

    move v12, v4

    .line 114
    :goto_4
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_c

    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_9

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v3, v0

    goto :goto_6

    .line 120
    :cond_9
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    .line 121
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 122
    :goto_6
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_e

    .line 124
    :cond_b
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 125
    :goto_7
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroidx/emoji2/text/jx1;

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[Ljava/lang/Class;

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 129
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v13, v5, v9

    aput-object v14, v5, v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v5

    :goto_8
    move/from16 v4, v19

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 130
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    .line 131
    :goto_9
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/jx1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/emoji2/text/jx1;)V

    goto/16 :goto_f

    :catch_6
    move-exception v0

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    :goto_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 136
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 137
    :goto_c
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 138
    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 139
    :goto_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 140
    :cond_c
    :goto_f
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    invoke-virtual {v13, v14, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v2, v13

    move-object v4, v14

    move v6, v15

    .line 141
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/es2;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x1

    .line 142
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 143
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroidx/emoji2/text/vx1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vx1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/vx1;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private getScrollingChildHelper()Landroidx/emoji2/text/mh1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/emoji2/text/mh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/mh1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji2/text/mh1;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/emoji2/text/mh1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/emoji2/text/mh1;

    .line 13
    .line 14
    return-object v0
.end method

.method public static s(Landroid/view/View;)Landroidx/emoji2/text/vx1;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/emoji2/text/kx1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/emoji2/text/kx1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/emoji2/text/kx1;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/emoji2/text/kx1;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/emoji2/text/kx1;->a:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/emoji2/text/jx1;->V(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final C(IILandroid/view/MotionEvent;I)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput v2, v8, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput v2, v8, v0

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    .line 24
    .line 25
    move v3, v2

    .line 26
    move v4, v2

    .line 27
    move v5, v2

    .line 28
    move-object v1, p0

    .line 29
    move v7, p4

    .line 30
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->k(IIII[II[I)V

    .line 31
    .line 32
    .line 33
    aget p4, v8, v2

    .line 34
    .line 35
    rsub-int/lit8 v3, p4, 0x0

    .line 36
    .line 37
    aget v4, v8, v0

    .line 38
    .line 39
    rsub-int/lit8 v5, v4, 0x0

    .line 40
    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move p4, v0

    .line 49
    :goto_1
    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 50
    .line 51
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    .line 52
    .line 53
    aget v7, v6, v2

    .line 54
    .line 55
    sub-int/2addr v4, v7

    .line 56
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 57
    .line 58
    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 59
    .line 60
    aget v6, v6, v0

    .line 61
    .line 62
    sub-int/2addr v4, v6

    .line 63
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 64
    .line 65
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:[I

    .line 66
    .line 67
    aget v8, v4, v2

    .line 68
    .line 69
    add-int/2addr v8, v7

    .line 70
    aput v8, v4, v2

    .line 71
    .line 72
    aget v7, v4, v0

    .line 73
    .line 74
    add-int/2addr v7, v6

    .line 75
    aput v7, v4, v0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x2

    .line 82
    if-eq v4, v6, :cond_a

    .line 83
    .line 84
    if-eqz p3, :cond_9

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v6, 0x2002

    .line 91
    .line 92
    and-int/2addr v4, v6

    .line 93
    if-ne v4, v6, :cond_3

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-float v5, v5

    .line 107
    const/4 v6, 0x0

    .line 108
    cmpg-float v7, v3, v6

    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-gez v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    neg-float v9, v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    int-to-float v10, v10

    .line 125
    div-float/2addr v9, v10

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    int-to-float v10, v10

    .line 131
    div-float/2addr p3, v10

    .line 132
    sub-float p3, v8, p3

    .line 133
    .line 134
    invoke-static {v7, v9, p3}, Landroidx/emoji2/text/ad0;->a(Landroid/widget/EdgeEffect;FF)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move p3, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    cmpl-float v7, v3, v6

    .line 140
    .line 141
    if-lez v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    div-float v9, v3, v9

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr p3, v10

    .line 161
    invoke-static {v7, v9, p3}, Landroidx/emoji2/text/ad0;->a(Landroid/widget/EdgeEffect;FF)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move p3, v2

    .line 166
    :goto_3
    cmpg-float v7, v5, v6

    .line 167
    .line 168
    if-gez v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 171
    .line 172
    .line 173
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    neg-float v7, v5

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-float v8, v8

    .line 181
    div-float/2addr v7, v8

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    int-to-float v8, v8

    .line 187
    div-float/2addr v4, v8

    .line 188
    invoke-static {p3, v7, v4}, Landroidx/emoji2/text/ad0;->a(Landroid/widget/EdgeEffect;FF)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move p3, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    cmpl-float v7, v5, v6

    .line 194
    .line 195
    if-lez v7, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 198
    .line 199
    .line 200
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    int-to-float v7, v7

    .line 207
    div-float v7, v5, v7

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    int-to-float v9, v9

    .line 214
    div-float/2addr v4, v9

    .line 215
    sub-float/2addr v8, v4

    .line 216
    invoke-static {p3, v7, v8}, Landroidx/emoji2/text/ad0;->a(Landroid/widget/EdgeEffect;FF)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_5
    if-nez p3, :cond_8

    .line 221
    .line 222
    cmpl-float p3, v3, v6

    .line 223
    .line 224
    if-nez p3, :cond_8

    .line 225
    .line 226
    cmpl-float p3, v5, v6

    .line 227
    .line 228
    if-eqz p3, :cond_9

    .line 229
    .line 230
    :cond_8
    sget-object p3, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(II)V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_b
    if-nez p4, :cond_c

    .line 248
    .line 249
    return v2

    .line 250
    :cond_c
    return v0
.end method

.method public final D(II[I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 5
    .line 6
    .line 7
    sget v0, Landroidx/emoji2/text/dn2;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/emoji2/text/ux1;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/emoji2/text/ux1;->f:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/emoji2/text/px1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 52
    .line 53
    invoke-virtual {v3, p1, v0, v2}, Landroidx/emoji2/text/jx1;->X(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 62
    .line 63
    invoke-virtual {v3, p2, v0, v2}, Landroidx/emoji2/text/jx1;->Y(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p2, v1

    .line 69
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->F()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v1

    .line 79
    :goto_3
    if-ge v3, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/rg;->E(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    if-ne v5, p0, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p3, "View "

    .line 99
    .line 100
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is not a direct child of "

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_4
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G(Z)V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    aput p1, p3, v1

    .line 138
    .line 139
    aput p2, p3, v0

    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final E(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, p1

    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/emoji2/text/jx1;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    move v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v6, p2

    .line 39
    :goto_1
    if-nez v5, :cond_5

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    return-void

    .line 45
    :cond_5
    :goto_3
    if-eqz p3, :cond_8

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    move v1, p1

    .line 51
    :cond_6
    if-eqz v6, :cond_7

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v1, p1}, Landroidx/emoji2/text/mh1;->g(II)Z

    .line 60
    .line 61
    .line 62
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/emoji2/text/ux1;

    .line 63
    .line 64
    iget-object p2, p1, Landroidx/emoji2/text/ux1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v0, v1, :cond_9

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_9
    move v2, p3

    .line 80
    :goto_4
    if-eqz v2, :cond_a

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_5

    .line 87
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    if-eqz v2, :cond_b

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_b
    move v0, v1

    .line 95
    :goto_6
    int-to-float v0, v0

    .line 96
    int-to-float v1, v3

    .line 97
    div-float/2addr v0, v1

    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    add-float/2addr v0, v1

    .line 101
    const/high16 v1, 0x43960000    # 300.0f

    .line 102
    .line 103
    mul-float/2addr v0, v1

    .line 104
    float-to-int v0, v0

    .line 105
    const/16 v1, 0x7d0

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/emoji2/text/bx1;

    .line 112
    .line 113
    iget-object v1, p1, Landroidx/emoji2/text/ux1;->g:Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    if-eq v1, v0, :cond_c

    .line 116
    .line 117
    iput-object v0, p1, Landroidx/emoji2/text/ux1;->g:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    new-instance v1, Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p1, Landroidx/emoji2/text/ux1;->f:Landroid/widget/OverScroller;

    .line 129
    .line 130
    :cond_c
    iput p3, p1, Landroidx/emoji2/text/ux1;->e:I

    .line 131
    .line 132
    iput p3, p1, Landroidx/emoji2/text/ux1;->d:I

    .line 133
    .line 134
    const/4 p3, 0x2

    .line 135
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Landroidx/emoji2/text/ux1;->f:Landroid/widget/OverScroller;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/emoji2/text/ux1;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 6
    .line 7
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/mh1;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/kx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 6
    .line 7
    check-cast p1, Landroidx/emoji2/text/kx1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/jx1;->e(Landroidx/emoji2/text/kx1;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/jx1;->g(Landroidx/emoji2/text/sx1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/jx1;->h(Landroidx/emoji2/text/sx1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/jx1;->i(Landroidx/emoji2/text/sx1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/jx1;->j(Landroidx/emoji2/text/sx1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/jx1;->k(Landroidx/emoji2/text/sx1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/jx1;->l(Landroidx/emoji2/text/sx1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "RecyclerView"

    .line 65
    .line 66
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/mh1;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/mh1;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/mh1;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/emoji2/text/mh1;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/emoji2/text/hx1;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/emoji2/text/hx1;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/emoji2/text/gx1;->d()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    sget-object p1, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    if-eqz v0, :cond_16

    .line 39
    .line 40
    if-eq v0, p0, :cond_16

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v5, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    sget-object v2, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    const/4 v6, 0x1

    .line 111
    if-ne v1, v6, :cond_6

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v1, v6

    .line 116
    :goto_0
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    if-lt v7, v8, :cond_7

    .line 121
    .line 122
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    if-gt v9, v8, :cond_8

    .line 125
    .line 126
    :cond_7
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    if-ge v9, v10, :cond_8

    .line 131
    .line 132
    move v7, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    if-gt v9, v10, :cond_9

    .line 139
    .line 140
    if-lt v7, v10, :cond_a

    .line 141
    .line 142
    :cond_9
    if-le v7, v8, :cond_a

    .line 143
    .line 144
    move v7, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    move v7, v4

    .line 147
    :goto_1
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    if-lt v8, v9, :cond_b

    .line 152
    .line 153
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    if-gt v10, v9, :cond_c

    .line 156
    .line 157
    :cond_b
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    if-ge v10, v11, :cond_c

    .line 162
    .line 163
    move v4, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    if-gt v3, v5, :cond_d

    .line 170
    .line 171
    if-lt v8, v5, :cond_e

    .line 172
    .line 173
    :cond_d
    if-le v8, v9, :cond_e

    .line 174
    .line 175
    move v4, v2

    .line 176
    :cond_e
    :goto_2
    if-eq p2, v6, :cond_14

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    if-eq p2, v2, :cond_13

    .line 180
    .line 181
    const/16 v1, 0x11

    .line 182
    .line 183
    if-eq p2, v1, :cond_12

    .line 184
    .line 185
    const/16 v1, 0x21

    .line 186
    .line 187
    if-eq p2, v1, :cond_11

    .line 188
    .line 189
    const/16 v1, 0x42

    .line 190
    .line 191
    if-eq p2, v1, :cond_10

    .line 192
    .line 193
    const/16 v1, 0x82

    .line 194
    .line 195
    if-ne p2, v1, :cond_f

    .line 196
    .line 197
    if-lez v4, :cond_16

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "Invalid direction: "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_10
    if-lez v7, :cond_16

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_11
    if-gez v4, :cond_16

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_12
    if-gez v7, :cond_16

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_13
    if-gtz v4, :cond_15

    .line 237
    .line 238
    if-nez v4, :cond_16

    .line 239
    .line 240
    mul-int/2addr v7, v1

    .line 241
    if-lez v7, :cond_16

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_14
    if-ltz v4, :cond_15

    .line 245
    .line 246
    if-nez v4, :cond_16

    .line 247
    .line 248
    mul-int/2addr v7, v1

    .line 249
    if-gez v7, :cond_16

    .line 250
    .line 251
    :cond_15
    :goto_3
    return-object v0

    .line 252
    :cond_16
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/emoji2/text/rg;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, Landroidx/emoji2/text/dn2;->a:I

    .line 31
    .line 32
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    :goto_1
    sget v0, Landroidx/emoji2/text/dn2;->a:I

    .line 43
    .line 44
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->m()Landroidx/emoji2/text/kx1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/jx1;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/emoji2/text/kx1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/jx1;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/emoji2/text/kx1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Landroidx/emoji2/text/dx1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/emoji2/text/xx1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/emoji2/text/xx1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/emoji2/text/fx1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/emoji2/text/fx1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/emoji2/text/gx1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/emoji2/text/jx1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/emoji2/text/lx1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Landroidx/emoji2/text/ox1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/emoji2/text/px1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/px1;->e()Landroidx/emoji2/text/ox1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/jx1;->f(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/emoji2/text/jx1;->f(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/mh1;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const-string v0, "RecyclerView"

    .line 2
    .line 3
    const-string v1, "No adapter attached; skipping layout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/emoji2/text/mh1;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/mh1;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/emoji2/text/mh1;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/emoji2/text/fx1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/emoji2/text/fx1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/emoji2/text/fx1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/emoji2/text/fx1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/emoji2/text/jx1;->e:Z

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/jx1;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Landroidx/emoji2/text/rn0;->h:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/emoji2/text/rn0;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/emoji2/text/rn0;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Landroidx/emoji2/text/rn0;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Landroidx/emoji2/text/rn0;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Landroidx/emoji2/text/rn0;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/emoji2/text/rn0;

    .line 64
    .line 65
    sget-object v1, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v2, 0x41f00000    # 30.0f

    .line 84
    .line 85
    cmpl-float v2, v1, v2

    .line 86
    .line 87
    if-ltz v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 91
    .line 92
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/emoji2/text/rn0;

    .line 93
    .line 94
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 95
    .line 96
    .line 97
    div-float/2addr v3, v1

    .line 98
    float-to-long v3, v3

    .line 99
    iput-wide v3, v2, Landroidx/emoji2/text/rn0;->f:J

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/emoji2/text/rn0;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/emoji2/text/rn0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/gx1;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/emoji2/text/ux1;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/emoji2/text/ux1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/emoji2/text/ux1;->f:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, v1, Landroidx/emoji2/text/jx1;->e:Z

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/jx1;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/emoji2/text/t7;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/emoji2/text/a12;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Landroidx/emoji2/text/ns2;->b:Landroidx/emoji2/text/ys1;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/emoji2/text/ys1;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/emoji2/text/rn0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/emoji2/text/rn0;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/emoji2/text/rn0;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/emoji2/text/hx1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_12

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/emoji2/text/jx1;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/emoji2/text/jx1;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/emoji2/text/jx1;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/emoji2/text/jx1;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_12

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v7, v3

    .line 115
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 116
    .line 117
    mul-float/2addr v1, v2

    .line 118
    float-to-int v8, v1

    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const-string v1, "RecyclerView"

    .line 124
    .line 125
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_8
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 137
    .line 138
    aput v6, v9, v6

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    aput v6, v9, v10

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/emoji2/text/jx1;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/emoji2/text/jx1;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    or-int/lit8 v1, v11, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move v1, v11

    .line 159
    :goto_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/mh1;->g(II)Z

    .line 165
    .line 166
    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    move v1, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v1, v6

    .line 172
    :goto_4
    if-eqz v12, :cond_c

    .line 173
    .line 174
    move v2, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_c
    move v2, v6

    .line 177
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 178
    .line 179
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->j(III[I[I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    aget v1, v9, v6

    .line 189
    .line 190
    sub-int/2addr v7, v1

    .line 191
    aget v1, v9, v10

    .line 192
    .line 193
    sub-int/2addr v8, v1

    .line 194
    :cond_d
    if-eqz v11, :cond_e

    .line 195
    .line 196
    move v1, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_e
    move v1, v6

    .line 199
    :goto_6
    if-eqz v12, :cond_f

    .line 200
    .line 201
    move v2, v8

    .line 202
    goto :goto_7

    .line 203
    :cond_f
    move v2, v6

    .line 204
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C(IILandroid/view/MotionEvent;I)Z

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/emoji2/text/rn0;

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    if-nez v7, :cond_10

    .line 212
    .line 213
    if-eqz v8, :cond_11

    .line 214
    .line 215
    :cond_10
    invoke-virtual {v1, p0, v7, v8}, Landroidx/emoji2/text/rn0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 216
    .line 217
    .line 218
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(I)V

    .line 219
    .line 220
    .line 221
    :cond_12
    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/emoji2/text/sh0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/emoji2/text/jx1;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "RecyclerView"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_10

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 191
    .line 192
    if-le v0, v4, :cond_9

    .line 193
    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 206
    .line 207
    if-le v3, v4, :cond_a

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 246
    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    add-float/2addr p1, v7

    .line 254
    float-to-int p1, p1

    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 256
    .line 257
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 258
    .line 259
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 260
    .line 261
    if-ne p1, v6, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:[I

    .line 277
    .line 278
    aput v1, p1, v2

    .line 279
    .line 280
    aput v1, p1, v1

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/mh1;->g(II)Z

    .line 291
    .line 292
    .line 293
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 294
    .line 295
    if-ne p1, v2, :cond_11

    .line 296
    .line 297
    return v2

    .line 298
    :cond_11
    :goto_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Landroidx/emoji2/text/dn2;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 42
    .line 43
    iget-boolean v1, v0, Landroidx/emoji2/text/sx1;->i:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    iput v1, v0, Landroidx/emoji2/text/sx1;->c:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G(Z)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v0, Landroidx/emoji2/text/sx1;->e:Z

    .line 76
    .line 77
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/rx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/emoji2/text/rx1;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/emoji2/text/rx1;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/emoji2/text/l;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/rx1;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/emoji2/text/l;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/emoji2/text/rx1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/emoji2/text/rx1;->f:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/emoji2/text/rx1;->f:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/jx1;->P()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/emoji2/text/rx1;->f:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/emoji2/text/rx1;->f:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_39

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_13

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/emoji2/text/sh0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget v5, v1, Landroidx/emoji2/text/sh0;->a:I

    .line 40
    .line 41
    iget v9, v1, Landroidx/emoji2/text/sh0;->q:I

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Landroidx/emoji2/text/sh0;->d(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Landroidx/emoji2/text/sh0;->c(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    if-eqz v9, :cond_e

    .line 80
    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iput v8, v1, Landroidx/emoji2/text/sh0;->r:I

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Landroidx/emoji2/text/sh0;->k:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iput v3, v1, Landroidx/emoji2/text/sh0;->r:I

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Landroidx/emoji2/text/sh0;->j:F

    .line 105
    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/sh0;->f(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 116
    .line 117
    iget v9, v1, Landroidx/emoji2/text/sh0;->q:I

    .line 118
    .line 119
    if-ne v9, v3, :cond_8

    .line 120
    .line 121
    iput v4, v1, Landroidx/emoji2/text/sh0;->j:F

    .line 122
    .line 123
    iput v4, v1, Landroidx/emoji2/text/sh0;->k:F

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/sh0;->f(I)V

    .line 126
    .line 127
    .line 128
    iput v7, v1, Landroidx/emoji2/text/sh0;->r:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 137
    .line 138
    iget v9, v1, Landroidx/emoji2/text/sh0;->q:I

    .line 139
    .line 140
    if-ne v9, v3, :cond_e

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/emoji2/text/sh0;->g()V

    .line 143
    .line 144
    .line 145
    iget v9, v1, Landroidx/emoji2/text/sh0;->r:I

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v9, v8, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Landroidx/emoji2/text/sh0;->t:[I

    .line 156
    .line 157
    aput v5, v13, v7

    .line 158
    .line 159
    iget v11, v1, Landroidx/emoji2/text/sh0;->l:I

    .line 160
    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 163
    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v9, 0x0

    .line 175
    int-to-float v9, v9

    .line 176
    sub-float/2addr v9, v12

    .line 177
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    cmpg-float v9, v9, v10

    .line 182
    .line 183
    if-gez v9, :cond_9

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    iget v11, v1, Landroidx/emoji2/text/sh0;->k:F

    .line 187
    .line 188
    iget-object v9, v1, Landroidx/emoji2/text/sh0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget-object v9, v1, Landroidx/emoji2/text/sh0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    iget v9, v1, Landroidx/emoji2/text/sh0;->l:I

    .line 201
    .line 202
    move/from16 v16, v9

    .line 203
    .line 204
    invoke-static/range {v11 .. v16}, Landroidx/emoji2/text/sh0;->e(FF[IIII)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_a

    .line 209
    .line 210
    iget-object v11, v1, Landroidx/emoji2/text/sh0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iput v12, v1, Landroidx/emoji2/text/sh0;->k:F

    .line 216
    .line 217
    :cond_b
    :goto_1
    iget v9, v1, Landroidx/emoji2/text/sh0;->r:I

    .line 218
    .line 219
    if-ne v9, v3, :cond_e

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    iget-object v13, v1, Landroidx/emoji2/text/sh0;->s:[I

    .line 226
    .line 227
    aput v5, v13, v7

    .line 228
    .line 229
    iget v11, v1, Landroidx/emoji2/text/sh0;->m:I

    .line 230
    .line 231
    sub-int/2addr v11, v5

    .line 232
    aput v11, v13, v8

    .line 233
    .line 234
    int-to-float v5, v5

    .line 235
    int-to-float v11, v11

    .line 236
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/4 v5, 0x0

    .line 245
    int-to-float v5, v5

    .line 246
    sub-float/2addr v5, v12

    .line 247
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    cmpg-float v5, v5, v10

    .line 252
    .line 253
    if-gez v5, :cond_c

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    iget v11, v1, Landroidx/emoji2/text/sh0;->j:F

    .line 257
    .line 258
    iget-object v5, v1, Landroidx/emoji2/text/sh0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    iget-object v5, v1, Landroidx/emoji2/text/sh0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    iget v5, v1, Landroidx/emoji2/text/sh0;->m:I

    .line 271
    .line 272
    move/from16 v16, v5

    .line 273
    .line 274
    invoke-static/range {v11 .. v16}, Landroidx/emoji2/text/sh0;->e(FF[IIII)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    iget-object v9, v1, Landroidx/emoji2/text/sh0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 283
    .line 284
    .line 285
    :cond_d
    iput v12, v1, Landroidx/emoji2/text/sh0;->j:F

    .line 286
    .line 287
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eq v1, v2, :cond_f

    .line 292
    .line 293
    if-ne v1, v8, :cond_10

    .line 294
    .line 295
    :cond_f
    const/4 v1, 0x0

    .line 296
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/emoji2/text/sh0;

    .line 297
    .line 298
    :cond_10
    move v1, v8

    .line 299
    :goto_3
    if-eqz v1, :cond_11

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 305
    .line 306
    .line 307
    return v8

    .line 308
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 309
    .line 310
    if-nez v1, :cond_12

    .line 311
    .line 312
    goto/16 :goto_13

    .line 313
    .line 314
    :cond_12
    invoke-virtual {v1}, Landroidx/emoji2/text/jx1;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/emoji2/text/jx1;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 325
    .line 326
    if-nez v1, :cond_13

    .line 327
    .line 328
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 333
    .line 334
    :cond_13
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:[I

    .line 343
    .line 344
    if-nez v1, :cond_14

    .line 345
    .line 346
    aput v7, v11, v8

    .line 347
    .line 348
    aput v7, v11, v7

    .line 349
    .line 350
    :cond_14
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    aget v13, v11, v7

    .line 355
    .line 356
    int-to-float v13, v13

    .line 357
    aget v14, v11, v8

    .line 358
    .line 359
    int-to-float v14, v14

    .line 360
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 361
    .line 362
    .line 363
    const/high16 v13, 0x3f000000    # 0.5f

    .line 364
    .line 365
    if-eqz v1, :cond_36

    .line 366
    .line 367
    const-string v14, "RecyclerView"

    .line 368
    .line 369
    if-eq v1, v8, :cond_26

    .line 370
    .line 371
    if-eq v1, v3, :cond_18

    .line 372
    .line 373
    if-eq v1, v2, :cond_17

    .line 374
    .line 375
    const/4 v2, 0x5

    .line 376
    if-eq v1, v2, :cond_16

    .line 377
    .line 378
    const/4 v2, 0x6

    .line 379
    if-eq v1, v2, :cond_15

    .line 380
    .line 381
    goto/16 :goto_11

    .line 382
    .line 383
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/MotionEvent;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_11

    .line 387
    .line 388
    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 393
    .line 394
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-float/2addr v1, v13

    .line 399
    float-to-int v1, v1

    .line 400
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 401
    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-float/2addr v1, v13

    .line 409
    float-to-int v1, v1

    .line 410
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 411
    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 413
    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :cond_18
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 425
    .line 426
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-gez v1, :cond_19

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v2, "Error processing scroll; pointer index for id "

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    return v7

    .line 457
    :cond_19
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    add-float/2addr v2, v13

    .line 462
    float-to-int v14, v2

    .line 463
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    add-float/2addr v1, v13

    .line 468
    float-to-int v13, v1

    .line 469
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 470
    .line 471
    sub-int/2addr v1, v14

    .line 472
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 473
    .line 474
    sub-int/2addr v2, v13

    .line 475
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 476
    .line 477
    if-eq v3, v8, :cond_1e

    .line 478
    .line 479
    if-eqz v9, :cond_1b

    .line 480
    .line 481
    if-lez v1, :cond_1a

    .line 482
    .line 483
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 484
    .line 485
    sub-int/2addr v1, v3

    .line 486
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    goto :goto_4

    .line 491
    :cond_1a
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 492
    .line 493
    add-int/2addr v1, v3

    .line 494
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    :goto_4
    if-eqz v1, :cond_1b

    .line 499
    .line 500
    move v3, v8

    .line 501
    goto :goto_5

    .line 502
    :cond_1b
    move v3, v7

    .line 503
    :goto_5
    if-eqz v10, :cond_1d

    .line 504
    .line 505
    if-lez v2, :cond_1c

    .line 506
    .line 507
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 508
    .line 509
    sub-int/2addr v2, v4

    .line 510
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto :goto_6

    .line 515
    :cond_1c
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 516
    .line 517
    add-int/2addr v2, v4

    .line 518
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    :goto_6
    if-eqz v2, :cond_1d

    .line 523
    .line 524
    move v3, v8

    .line 525
    :cond_1d
    if-eqz v3, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 528
    .line 529
    .line 530
    :cond_1e
    move v15, v1

    .line 531
    move/from16 v16, v2

    .line 532
    .line 533
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 534
    .line 535
    if-ne v1, v8, :cond_38

    .line 536
    .line 537
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 538
    .line 539
    aput v7, v4, v7

    .line 540
    .line 541
    aput v7, v4, v8

    .line 542
    .line 543
    if-eqz v9, :cond_1f

    .line 544
    .line 545
    move v1, v15

    .line 546
    goto :goto_7

    .line 547
    :cond_1f
    move v1, v7

    .line 548
    :goto_7
    if-eqz v10, :cond_20

    .line 549
    .line 550
    move/from16 v2, v16

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_20
    move v2, v7

    .line 554
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->j(III[I[I)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    .line 562
    .line 563
    if-eqz v1, :cond_21

    .line 564
    .line 565
    aget v1, v4, v7

    .line 566
    .line 567
    sub-int/2addr v15, v1

    .line 568
    aget v1, v4, v8

    .line 569
    .line 570
    sub-int v16, v16, v1

    .line 571
    .line 572
    aget v1, v11, v7

    .line 573
    .line 574
    aget v3, v2, v7

    .line 575
    .line 576
    add-int/2addr v1, v3

    .line 577
    aput v1, v11, v7

    .line 578
    .line 579
    aget v1, v11, v8

    .line 580
    .line 581
    aget v3, v2, v8

    .line 582
    .line 583
    add-int/2addr v1, v3

    .line 584
    aput v1, v11, v8

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 591
    .line 592
    .line 593
    :cond_21
    move/from16 v1, v16

    .line 594
    .line 595
    aget v3, v2, v7

    .line 596
    .line 597
    sub-int/2addr v14, v3

    .line 598
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 599
    .line 600
    aget v2, v2, v8

    .line 601
    .line 602
    sub-int/2addr v13, v2

    .line 603
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 604
    .line 605
    if-eqz v9, :cond_22

    .line 606
    .line 607
    move v2, v15

    .line 608
    goto :goto_9

    .line 609
    :cond_22
    move v2, v7

    .line 610
    :goto_9
    if-eqz v10, :cond_23

    .line 611
    .line 612
    move v3, v1

    .line 613
    goto :goto_a

    .line 614
    :cond_23
    move v3, v7

    .line 615
    :goto_a
    invoke-virtual {v0, v2, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->C(IILandroid/view/MotionEvent;I)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_24

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 626
    .line 627
    .line 628
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/emoji2/text/rn0;

    .line 629
    .line 630
    if-eqz v2, :cond_38

    .line 631
    .line 632
    if-nez v15, :cond_25

    .line 633
    .line 634
    if-eqz v1, :cond_38

    .line 635
    .line 636
    :cond_25
    invoke-virtual {v2, v0, v15, v1}, Landroidx/emoji2/text/rn0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_11

    .line 640
    .line 641
    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 642
    .line 643
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 647
    .line 648
    const/16 v2, 0x3e8

    .line 649
    .line 650
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 651
    .line 652
    int-to-float v6, v5

    .line 653
    invoke-virtual {v1, v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 654
    .line 655
    .line 656
    if-eqz v9, :cond_27

    .line 657
    .line 658
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 659
    .line 660
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    neg-float v1, v1

    .line 667
    goto :goto_b

    .line 668
    :cond_27
    move v1, v4

    .line 669
    :goto_b
    if-eqz v10, :cond_28

    .line 670
    .line 671
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 672
    .line 673
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 674
    .line 675
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    neg-float v2, v2

    .line 680
    goto :goto_c

    .line 681
    :cond_28
    move v2, v4

    .line 682
    :goto_c
    cmpl-float v6, v1, v4

    .line 683
    .line 684
    if-nez v6, :cond_29

    .line 685
    .line 686
    cmpl-float v4, v2, v4

    .line 687
    .line 688
    if-eqz v4, :cond_35

    .line 689
    .line 690
    :cond_29
    float-to-int v1, v1

    .line 691
    float-to-int v2, v2

    .line 692
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 693
    .line 694
    if-nez v4, :cond_2a

    .line 695
    .line 696
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 697
    .line 698
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    goto/16 :goto_f

    .line 702
    .line 703
    :cond_2a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 704
    .line 705
    if-eqz v6, :cond_2b

    .line 706
    .line 707
    goto/16 :goto_f

    .line 708
    .line 709
    :cond_2b
    invoke-virtual {v4}, Landroidx/emoji2/text/jx1;->c()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 714
    .line 715
    invoke-virtual {v6}, Landroidx/emoji2/text/jx1;->d()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 720
    .line 721
    if-eqz v4, :cond_2c

    .line 722
    .line 723
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-ge v10, v9, :cond_2d

    .line 728
    .line 729
    :cond_2c
    move v1, v7

    .line 730
    :cond_2d
    if-eqz v6, :cond_2e

    .line 731
    .line 732
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-ge v10, v9, :cond_2f

    .line 737
    .line 738
    :cond_2e
    move v2, v7

    .line 739
    :cond_2f
    if-nez v1, :cond_30

    .line 740
    .line 741
    if-nez v2, :cond_30

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_30
    int-to-float v9, v1

    .line 745
    int-to-float v10, v2

    .line 746
    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    if-nez v11, :cond_35

    .line 751
    .line 752
    if-nez v4, :cond_32

    .line 753
    .line 754
    if-eqz v6, :cond_31

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_31
    move v11, v7

    .line 758
    goto :goto_e

    .line 759
    :cond_32
    :goto_d
    move v11, v8

    .line 760
    :goto_e
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 761
    .line 762
    .line 763
    if-eqz v11, :cond_35

    .line 764
    .line 765
    if-eqz v6, :cond_33

    .line 766
    .line 767
    or-int/lit8 v4, v4, 0x2

    .line 768
    .line 769
    :cond_33
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6, v4, v8}, Landroidx/emoji2/text/mh1;->g(II)Z

    .line 774
    .line 775
    .line 776
    neg-int v4, v5

    .line 777
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 782
    .line 783
    .line 784
    move-result v16

    .line 785
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 790
    .line 791
    .line 792
    move-result v17

    .line 793
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/emoji2/text/ux1;

    .line 794
    .line 795
    iget-object v2, v1, Landroidx/emoji2/text/ux1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 798
    .line 799
    .line 800
    iput v7, v1, Landroidx/emoji2/text/ux1;->e:I

    .line 801
    .line 802
    iput v7, v1, Landroidx/emoji2/text/ux1;->d:I

    .line 803
    .line 804
    iget-object v3, v1, Landroidx/emoji2/text/ux1;->g:Landroid/view/animation/Interpolator;

    .line 805
    .line 806
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/emoji2/text/bx1;

    .line 807
    .line 808
    if-eq v3, v4, :cond_34

    .line 809
    .line 810
    iput-object v4, v1, Landroidx/emoji2/text/ux1;->g:Landroid/view/animation/Interpolator;

    .line 811
    .line 812
    new-instance v3, Landroid/widget/OverScroller;

    .line 813
    .line 814
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 819
    .line 820
    .line 821
    iput-object v3, v1, Landroidx/emoji2/text/ux1;->f:Landroid/widget/OverScroller;

    .line 822
    .line 823
    :cond_34
    iget-object v13, v1, Landroidx/emoji2/text/ux1;->f:Landroid/widget/OverScroller;

    .line 824
    .line 825
    const/high16 v20, -0x80000000

    .line 826
    .line 827
    const v21, 0x7fffffff

    .line 828
    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    const/4 v15, 0x0

    .line 832
    const/high16 v18, -0x80000000

    .line 833
    .line 834
    const v19, 0x7fffffff

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Landroidx/emoji2/text/ux1;->a()V

    .line 841
    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_35
    :goto_f
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 845
    .line 846
    .line 847
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 848
    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_36
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 856
    .line 857
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    add-float/2addr v1, v13

    .line 862
    float-to-int v1, v1

    .line 863
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 864
    .line 865
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 866
    .line 867
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    add-float/2addr v1, v13

    .line 872
    float-to-int v1, v1

    .line 873
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 874
    .line 875
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 876
    .line 877
    if-eqz v10, :cond_37

    .line 878
    .line 879
    or-int/lit8 v9, v9, 0x2

    .line 880
    .line 881
    :cond_37
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v1, v9, v7}, Landroidx/emoji2/text/mh1;->g(II)Z

    .line 886
    .line 887
    .line 888
    :cond_38
    :goto_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 889
    .line 890
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 891
    .line 892
    .line 893
    :goto_12
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 894
    .line 895
    .line 896
    return v8

    .line 897
    :cond_39
    :goto_13
    return v7
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", layout:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", context:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final q(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/emoji2/text/sh0;

    .line 20
    .line 21
    iget v6, v5, Landroidx/emoji2/text/sh0;->q:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Landroidx/emoji2/text/sh0;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Landroidx/emoji2/text/sh0;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Landroidx/emoji2/text/sh0;->r:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Landroidx/emoji2/text/sh0;->k:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Landroidx/emoji2/text/sh0;->r:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Landroidx/emoji2/text/sh0;->j:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/sh0;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/emoji2/text/sh0;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/jx1;->V(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/emoji2/text/sh0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/emoji2/text/jx1;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/emoji2/text/xx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/emoji2/text/xx1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/emoji2/text/es2;->k(Landroid/view/View;Landroidx/emoji2/text/a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/emoji2/text/dx1;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/gx1;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/emoji2/text/px1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/jx1;->R(Landroidx/emoji2/text/px1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/jx1;->S(Landroidx/emoji2/text/px1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Landroidx/emoji2/text/px1;->c:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/emoji2/text/px1;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/emoji2/text/rg;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/rg;->Y(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/rg;->Y(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->J()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, Landroidx/emoji2/text/px1;->c:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/emoji2/text/px1;->g()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/emoji2/text/px1;->e()Landroidx/emoji2/text/ox1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Landroidx/emoji2/text/ox1;->b:I

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/emoji2/text/ox1;->a:Landroid/util/SparseArray;

    .line 78
    .line 79
    move v1, p1

    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/emoji2/text/nx1;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/emoji2/text/nx1;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v0, Landroidx/emoji2/text/sx1;->d:Z

    .line 104
    .line 105
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 106
    .line 107
    or-int/2addr p1, v0

    .line 108
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/emoji2/text/rg;->O()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v0, 0x0

    .line 120
    move v1, v0

    .line 121
    :goto_1
    if-ge v1, p1, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/rg;->N(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/emoji2/text/px1;

    .line 139
    .line 140
    iget-object v1, p1, Landroidx/emoji2/text/px1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_2
    if-ge v0, v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/emoji2/text/vx1;

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {p1}, Landroidx/emoji2/text/px1;->g()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/emoji2/text/ex1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/emoji2/text/fx1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/emoji2/text/fx1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/emoji2/text/gx1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/gx1;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/emoji2/text/gx1;->a:Landroidx/emoji2/text/cx1;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/emoji2/text/cx1;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/emoji2/text/gx1;->a:Landroidx/emoji2/text/cx1;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/emoji2/text/px1;

    .line 2
    .line 3
    iput p1, v0, Landroidx/emoji2/text/px1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/px1;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/emoji2/text/jx1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/emoji2/text/ux1;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/emoji2/text/ux1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/emoji2/text/ux1;->f:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/emoji2/text/px1;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/emoji2/text/gx1;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/jx1;->R(Landroidx/emoji2/text/px1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/jx1;->S(Landroidx/emoji2/text/px1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Landroidx/emoji2/text/px1;->c:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/emoji2/text/px1;->g()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 61
    .line 62
    iput-boolean v0, v1, Landroidx/emoji2/text/jx1;->e:Z

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/jx1;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/jx1;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, v3, Landroidx/emoji2/text/px1;->c:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/emoji2/text/px1;->g()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 86
    .line 87
    iget-object v2, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroidx/emoji2/text/cx1;

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v4, v1, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroidx/emoji2/text/kr;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/emoji2/text/kr;->h()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x1

    .line 109
    sub-int/2addr v4, v5

    .line 110
    :goto_1
    if-ltz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_2
    if-ge v0, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object v0, p1, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/jx1;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 165
    .line 166
    iput-boolean v5, p1, Landroidx/emoji2/text/jx1;->e:Z

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/jx1;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "LayoutManager "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " is already attached to a RecyclerView:"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroidx/emoji2/text/px1;->m()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/emoji2/text/mh1;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/emoji2/text/mh1;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v2, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/emoji2/text/wr2;->j(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Landroidx/emoji2/text/mh1;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/emoji2/text/lx1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Landroidx/emoji2/text/mx1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/emoji2/text/mx1;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/emoji2/text/ox1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/emoji2/text/px1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/px1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/ox1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Landroidx/emoji2/text/ox1;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Landroidx/emoji2/text/ox1;->b:I

    .line 14
    .line 15
    :cond_0
    iput-object p1, v0, Landroidx/emoji2/text/px1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/emoji2/text/px1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/emoji2/text/dx1;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroidx/emoji2/text/qx1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/emoji2/text/ux1;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/emoji2/text/ux1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/emoji2/text/ux1;->f:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/jx1;->Q(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/emoji2/text/mx1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/mx1;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/emoji2/text/mx1;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/mx1;->a(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Landroidx/emoji2/text/tx1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/emoji2/text/px1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/mh1;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/emoji2/text/mh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/mh1;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    move-wide v3, v1

    .line 25
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/emoji2/text/ux1;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/emoji2/text/ux1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/emoji2/text/ux1;->f:Landroid/widget/OverScroller;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/kx1;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/emoji2/text/kx1;->b:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/emoji2/text/kx1;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/emoji2/text/sx1;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gtz v4, :cond_1

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/emoji2/text/kx1;->b:Z

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/emoji2/text/hx1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/emoji2/text/kx1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/emoji2/text/rg;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/rg;->N(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/emoji2/text/kx1;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, Landroidx/emoji2/text/kx1;->b:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/emoji2/text/px1;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/emoji2/text/px1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/emoji2/text/vx1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 6
    .line 7
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/emoji2/text/vx1;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_2
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final z(Landroidx/emoji2/text/vx1;Landroidx/emoji2/text/iz0;)V
    .locals 1

    .line 1
    iget p2, p1, Landroidx/emoji2/text/vx1;->b:I

    .line 2
    .line 3
    and-int/lit16 p2, p2, -0x2001

    .line 4
    .line 5
    iput p2, p1, Landroidx/emoji2/text/vx1;->b:I

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 8
    .line 9
    iget-boolean p2, p2, Landroidx/emoji2/text/sx1;->f:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/emoji2/text/vx1;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/emoji2/text/vx1;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/emoji2/text/vx1;->n()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/emoji2/text/a12;

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/emoji2/text/a12;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroidx/emoji2/text/db2;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/db2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/emoji2/text/ns2;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroidx/emoji2/text/ns2;->a()Landroidx/emoji2/text/ns2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, p1, v0}, Landroidx/emoji2/text/db2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, v0, Landroidx/emoji2/text/ns2;->a:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x4

    .line 61
    .line 62
    iput p1, v0, Landroidx/emoji2/text/ns2;->a:I

    .line 63
    .line 64
    return-void
.end method
