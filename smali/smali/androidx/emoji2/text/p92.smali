.class public final Landroidx/emoji2/text/p92;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final d:Landroidx/emoji2/text/o92;

.field public final e:F

.field public final f:Landroidx/emoji2/text/un1;

.field public final g:Landroidx/emoji2/text/t70;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o92;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/p92;->d:Landroidx/emoji2/text/o92;

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/p92;->e:F

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/ib2;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/ib2;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/p92;->f:Landroidx/emoji2/text/un1;

    .line 23
    .line 24
    new-instance p1, Landroidx/emoji2/text/t2;

    .line 25
    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/emoji2/text/az0;->u(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/t70;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/p92;->g:Landroidx/emoji2/text/t70;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p92;->e:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/h50;->K(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/p92;->g:Landroidx/emoji2/text/t70;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
