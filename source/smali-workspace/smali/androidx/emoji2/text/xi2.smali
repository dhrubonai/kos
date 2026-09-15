.class public final Landroidx/emoji2/text/xi2;
.super Landroidx/emoji2/text/lz0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:Landroidx/emoji2/text/lz0;

.field public final synthetic h:Landroidx/emoji2/text/yi2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/yi2;Landroid/content/Context;Landroid/text/TextPaint;Landroidx/emoji2/text/lz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/xi2;->h:Landroidx/emoji2/text/yi2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/xi2;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/xi2;->f:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/xi2;->g:Landroidx/emoji2/text/lz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xi2;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/xi2;->f:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/xi2;->h:Landroidx/emoji2/text/yi2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Landroidx/emoji2/text/yi2;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/xi2;->g:Landroidx/emoji2/text/lz0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/lz0;->B(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xi2;->g:Landroidx/emoji2/text/lz0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/lz0;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
