.class public final synthetic Landroidx/emoji2/text/wu;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/wu;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/wu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Landroidx/emoji2/text/wu;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/wu;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wu;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/wu;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/z70;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/wu;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/z70;->b:Landroidx/emoji2/text/gu1;

    .line 13
    .line 14
    iget v2, p0, Landroidx/emoji2/text/wu;->f:I

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroidx/emoji2/text/gu1;->e(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/wu;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/emoji2/text/xu;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/wu;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Landroidx/emoji2/text/wu;->f:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Landroidx/emoji2/text/xu;->a(IILandroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/wu;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/emoji2/text/xu;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/emoji2/text/wu;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/emoji2/text/p4;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/io/Serializable;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/emoji2/text/xu;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iget v3, p0, Landroidx/emoji2/text/wu;->f:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v3, v0, Landroidx/emoji2/text/xu;->e:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/emoji2/text/g4;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v4, v3, Landroidx/emoji2/text/g4;->a:Landroidx/emoji2/text/j4;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    :goto_0
    if-nez v4, :cond_2

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/emoji2/text/xu;->g:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Landroidx/emoji2/text/xu;->f:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v3, v3, Landroidx/emoji2/text/g4;->a:Landroidx/emoji2/text/j4;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/emoji2/text/xu;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/j4;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
