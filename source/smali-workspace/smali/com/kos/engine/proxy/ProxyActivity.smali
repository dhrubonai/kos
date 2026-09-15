.class public Lcom/kos/engine/proxy/ProxyActivity;
.super Landroid/app/Activity;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/proxy/ProxyActivity$P49;,
        Lcom/kos/engine/proxy/ProxyActivity$P48;,
        Lcom/kos/engine/proxy/ProxyActivity$P47;,
        Lcom/kos/engine/proxy/ProxyActivity$P46;,
        Lcom/kos/engine/proxy/ProxyActivity$P45;,
        Lcom/kos/engine/proxy/ProxyActivity$P44;,
        Lcom/kos/engine/proxy/ProxyActivity$P43;,
        Lcom/kos/engine/proxy/ProxyActivity$P42;,
        Lcom/kos/engine/proxy/ProxyActivity$P41;,
        Lcom/kos/engine/proxy/ProxyActivity$P40;,
        Lcom/kos/engine/proxy/ProxyActivity$P39;,
        Lcom/kos/engine/proxy/ProxyActivity$P38;,
        Lcom/kos/engine/proxy/ProxyActivity$P37;,
        Lcom/kos/engine/proxy/ProxyActivity$P36;,
        Lcom/kos/engine/proxy/ProxyActivity$P35;,
        Lcom/kos/engine/proxy/ProxyActivity$P34;,
        Lcom/kos/engine/proxy/ProxyActivity$P33;,
        Lcom/kos/engine/proxy/ProxyActivity$P32;,
        Lcom/kos/engine/proxy/ProxyActivity$P31;,
        Lcom/kos/engine/proxy/ProxyActivity$P30;,
        Lcom/kos/engine/proxy/ProxyActivity$P29;,
        Lcom/kos/engine/proxy/ProxyActivity$P28;,
        Lcom/kos/engine/proxy/ProxyActivity$P27;,
        Lcom/kos/engine/proxy/ProxyActivity$P26;,
        Lcom/kos/engine/proxy/ProxyActivity$P25;,
        Lcom/kos/engine/proxy/ProxyActivity$P24;,
        Lcom/kos/engine/proxy/ProxyActivity$P23;,
        Lcom/kos/engine/proxy/ProxyActivity$P22;,
        Lcom/kos/engine/proxy/ProxyActivity$P21;,
        Lcom/kos/engine/proxy/ProxyActivity$P20;,
        Lcom/kos/engine/proxy/ProxyActivity$P19;,
        Lcom/kos/engine/proxy/ProxyActivity$P18;,
        Lcom/kos/engine/proxy/ProxyActivity$P17;,
        Lcom/kos/engine/proxy/ProxyActivity$P16;,
        Lcom/kos/engine/proxy/ProxyActivity$P15;,
        Lcom/kos/engine/proxy/ProxyActivity$P14;,
        Lcom/kos/engine/proxy/ProxyActivity$P13;,
        Lcom/kos/engine/proxy/ProxyActivity$P12;,
        Lcom/kos/engine/proxy/ProxyActivity$P11;,
        Lcom/kos/engine/proxy/ProxyActivity$P10;,
        Lcom/kos/engine/proxy/ProxyActivity$P9;,
        Lcom/kos/engine/proxy/ProxyActivity$P8;,
        Lcom/kos/engine/proxy/ProxyActivity$P7;,
        Lcom/kos/engine/proxy/ProxyActivity$P6;,
        Lcom/kos/engine/proxy/ProxyActivity$P5;,
        Lcom/kos/engine/proxy/ProxyActivity$P4;,
        Lcom/kos/engine/proxy/ProxyActivity$P3;,
        Lcom/kos/engine/proxy/ProxyActivity$P2;,
        Lcom/kos/engine/proxy/ProxyActivity$P1;,
        Lcom/kos/engine/proxy/ProxyActivity$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x3050021523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/kos/engine/proxy/ProxyActivity;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v0, -0x3056921523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide v1, -0x3057b21523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/kos/engine/fake/hook/HookManager;->get()Lcom/kos/engine/fake/hook/HookManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, Lcom/kos/engine/fake/service/HCallbackProxy;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/kos/engine/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyActivityRecord;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iget-object v1, p1, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 81
    .line 82
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p1, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 87
    .line 88
    iget p1, p1, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->startActivity(Landroid/content/Intent;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
