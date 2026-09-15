.class public abstract Landroidx/emoji2/text/ij2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/emoji2/text/eg2;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/emoji2/text/ij2;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;Ljava/lang/String;I)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Landroidx/emoji2/text/xz;->b(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const/16 v9, 0x40

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v2, p3

    .line 14
    move v8, p4

    .line 15
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/pz0;->d(Ljava/lang/String;Landroidx/emoji2/text/gl2;JLandroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;II)Landroidx/emoji2/text/ra;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Landroidx/emoji2/text/ra;->a:Landroidx/emoji2/text/va;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/emoji2/text/va;->b()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroidx/emoji2/text/ra;->b()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Landroidx/emoji2/text/mz0;->g(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p1, p0}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static synthetic b(Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/ij2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/ij2;->a(Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
