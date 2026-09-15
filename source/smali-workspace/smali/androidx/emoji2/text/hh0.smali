.class public final synthetic Landroidx/emoji2/text/hh0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/kos/engine/app/FacebookWebViewActivity;

.field public final synthetic f:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/hh0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/hh0;->e:Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/hh0;->f:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/emoji2/text/hh0;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/hh0;->f:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/hh0;->e:Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/kos/engine/app/FacebookWebViewActivity;->m:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    sget-object p1, Lcom/kos/engine/app/FacebookWebViewActivity;->m:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->l:Z

    .line 35
    .line 36
    xor-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iput-boolean v0, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->l:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-wide v4, -0x703221523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v4, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/kos/engine/app/FacebookWebViewActivity;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 110
    .line 111
    .line 112
    const-wide v0, -0x70a221523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-wide v3, -0x70b221523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    const-wide v3, -0x734421523f22L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const-wide v3, -0x734321523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
