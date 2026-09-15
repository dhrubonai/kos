.class public final Landroidx/emoji2/text/j21;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/emoji2/text/rn1;

.field public final c:Landroidx/emoji2/text/rn1;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/emoji2/text/s31;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    iput p3, p0, Landroidx/emoji2/text/j21;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroidx/emoji2/text/rn1;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Landroidx/emoji2/text/j21;->b:Landroidx/emoji2/text/rn1;

    .line 15
    .line 16
    new-instance p3, Landroidx/emoji2/text/rn1;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Landroidx/emoji2/text/j21;->c:Landroidx/emoji2/text/rn1;

    .line 22
    .line 23
    new-instance p2, Landroidx/emoji2/text/s31;

    .line 24
    .line 25
    const/16 p3, 0x5a

    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    invoke-direct {p2, p1, p3, v0}, Landroidx/emoji2/text/s31;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/emoji2/text/j21;->f:Landroidx/emoji2/text/s31;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p3, Landroidx/emoji2/text/rn1;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Landroidx/emoji2/text/j21;->b:Landroidx/emoji2/text/rn1;

    .line 44
    .line 45
    new-instance p3, Landroidx/emoji2/text/rn1;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Landroidx/emoji2/text/j21;->c:Landroidx/emoji2/text/rn1;

    .line 51
    .line 52
    new-instance p2, Landroidx/emoji2/text/s31;

    .line 53
    .line 54
    const/16 p3, 0x1e

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, v0}, Landroidx/emoji2/text/s31;-><init>(III)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/emoji2/text/j21;->f:Landroidx/emoji2/text/s31;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/j21;->b:Landroidx/emoji2/text/rn1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/j21;->f:Landroidx/emoji2/text/s31;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/s31;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/emoji2/text/j21;->c:Landroidx/emoji2/text/rn1;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Index should be non-negative ("

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x29

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :pswitch_0
    int-to-float v0, p1

    .line 58
    const/4 v1, 0x0

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/emoji2/text/j21;->b:Landroidx/emoji2/text/rn1;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/emoji2/text/j21;->f:Landroidx/emoji2/text/s31;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/s31;->a(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/emoji2/text/j21;->c:Landroidx/emoji2/text/rn1;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Index should be non-negative ("

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x29

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
