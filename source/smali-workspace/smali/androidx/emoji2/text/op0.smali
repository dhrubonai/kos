.class public final Landroidx/emoji2/text/op0;
.super Landroidx/emoji2/text/bz0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final t:Ljava/lang/CharSequence;

.field public final u:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/op0;->t:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/op0;->u:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/op0;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/op0;->u:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, Landroidx/emoji2/text/wb0;->p(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final V(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/op0;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/op0;->u:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, Landroidx/emoji2/text/wb0;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
