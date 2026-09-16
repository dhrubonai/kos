.class public final synthetic Landroidx/emoji2/text/q2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/h82;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/rn1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/h82;ILandroidx/emoji2/text/rn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/q2;->d:Landroidx/emoji2/text/h82;

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/q2;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/q2;->f:Landroidx/emoji2/text/rn1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q2;->d:Landroidx/emoji2/text/h82;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide v1, -0x12d0921523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/emoji2/text/q2;->e:I

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/emoji2/text/q2;->f:Landroidx/emoji2/text/rn1;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 35
    .line 36
    return-object v0
.end method
