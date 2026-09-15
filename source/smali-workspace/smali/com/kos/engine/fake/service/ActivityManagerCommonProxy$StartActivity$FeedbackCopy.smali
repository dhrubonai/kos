.class final Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedbackCopy"
.end annotation


# instance fields
.field private final locale:Ljava/util/Locale;

.field private final messageFormat:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->messageFormat:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->messageFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/String;)Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->forLanguage(Ljava/lang/String;)Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static forLanguage(Ljava/lang/String;)Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide v1, -0x11e1521523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v2, -0x11e1221523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;

    .line 38
    .line 39
    const-wide v2, -0x11e1121523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v3, -0x11e3e21523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, p0, v2, v0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    const-wide v2, -0x11e9d21523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;

    .line 77
    .line 78
    const-wide v2, -0x11e9821523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide v3, -0x11ebd21523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, p0, v2, v0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    new-instance p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;

    .line 101
    .line 102
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 103
    .line 104
    const-wide v2, -0x1191221523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide v3, -0x1193721523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v1, v2, v0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method
