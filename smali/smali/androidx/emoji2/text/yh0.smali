.class public final Landroidx/emoji2/text/yh0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wh0;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/yh0;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p1, Landroidx/emoji2/text/qd2;

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/zn1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/yh0;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/iz0;->p(Ljava/io/File;)Landroidx/emoji2/text/zn1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/emoji2/text/ci0;->a:Landroidx/emoji2/text/ny0;

    .line 12
    .line 13
    new-instance v3, Landroidx/emoji2/text/ai0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v2, v4, v4}, Landroidx/emoji2/text/ai0;-><init>(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/ci0;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getName(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2e

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-static {v0, v2, v4}, Landroidx/emoji2/text/wf2;->u0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/emoji2/text/d50;->f:Landroidx/emoji2/text/d50;

    .line 45
    .line 46
    invoke-direct {p1, v3, v0, v1}, Landroidx/emoji2/text/qd2;-><init>(Landroidx/emoji2/text/du0;Ljava/lang/String;Landroidx/emoji2/text/d50;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
