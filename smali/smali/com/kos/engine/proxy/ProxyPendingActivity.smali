.class public Lcom/kos/engine/proxy/ProxyPendingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/proxy/ProxyPendingActivity$P49;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P48;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P47;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P46;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P45;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P44;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P43;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P42;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P41;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P40;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P39;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P38;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P37;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P36;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P35;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P34;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P33;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P32;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P31;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P30;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P29;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P28;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P27;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P26;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P25;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P24;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P23;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P22;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P21;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P20;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P19;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P18;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P17;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P16;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P15;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P14;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P13;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P12;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P11;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P10;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P9;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P8;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P7;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P6;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P5;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P4;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P3;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P2;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P1;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x3069d21523f22L

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
    sput-object v0, Lcom/kos/engine/proxy/ProxyPendingActivity;->TAG:Ljava/lang/String;

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyPendingRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyPendingRecord;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v1, -0x306e921523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide v3, -0x3068221523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/high16 v1, 0x10000000

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/kos/engine/proxy/record/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
