.class public final Landroidx/emoji2/text/gu;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/g12;


# static fields
.field public static final b:Landroidx/emoji2/text/gu;

.field public static final c:Landroidx/emoji2/text/gu;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/gu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/gu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/gu;->b:Landroidx/emoji2/text/gu;

    .line 8
    .line 9
    new-instance v0, Landroidx/emoji2/text/gu;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/emoji2/text/gu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/emoji2/text/gu;->c:Landroidx/emoji2/text/gu;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/gu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/tx;)J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/gu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x79b8960e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 10
    .line 11
    .line 12
    sget-wide v0, Landroidx/emoji2/text/et;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/bz0;->O(J)F

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_0
    const v0, -0x6df157d1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/emoji2/text/g00;->a:Landroidx/emoji2/text/ky;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/emoji2/text/et;

    .line 35
    .line 36
    iget-wide v0, v0, Landroidx/emoji2/text/et;->a:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/emoji2/text/tx;)Landroidx/emoji2/text/r02;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/gu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, -0x61250617

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 10
    .line 11
    .line 12
    sget-wide v0, Landroidx/emoji2/text/et;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/bz0;->O(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/emoji2/text/h12;->b:Landroidx/emoji2/text/r02;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/emoji2/text/h12;->c:Landroidx/emoji2/text/r02;

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const v0, -0x1157ee36

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/emoji2/text/xo2;->i:Landroidx/emoji2/text/r02;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
