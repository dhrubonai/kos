.class public final synthetic Landroidx/emoji2/text/e22;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/emoji2/text/e30;

.field public final synthetic f:Landroidx/emoji2/text/mf1;

.field public final synthetic g:Landroidx/emoji2/text/mf1;

.field public final synthetic h:Landroidx/emoji2/text/mf1;

.field public final synthetic i:Landroidx/emoji2/text/mf1;

.field public final synthetic j:Landroidx/emoji2/text/sm0;

.field public final synthetic k:Landroidx/emoji2/text/sm0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/e22;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/e22;->e:Landroidx/emoji2/text/e30;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/e22;->f:Landroidx/emoji2/text/mf1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/e22;->g:Landroidx/emoji2/text/mf1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/e22;->h:Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/e22;->i:Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/e22;->j:Landroidx/emoji2/text/sm0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/emoji2/text/e22;->k:Landroidx/emoji2/text/sm0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e22;->f:Landroidx/emoji2/text/mf1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-wide v0, -0x3f2921523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "^"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2d

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x24

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "pattern"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "compile(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "input"

    .line 82
    .line 83
    invoke-static {v5, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Landroidx/emoji2/text/e22;->d:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/emoji2/text/e22;->g:Landroidx/emoji2/text/mf1;

    .line 97
    .line 98
    iget-object v7, p0, Landroidx/emoji2/text/e22;->h:Landroidx/emoji2/text/mf1;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const v0, 0x7f0f00f8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v6, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v7, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v8, p0, Landroidx/emoji2/text/e22;->i:Landroidx/emoji2/text/mf1;

    .line 127
    .line 128
    invoke-interface {v8, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroidx/emoji2/text/ef0;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    iget-object v3, p0, Landroidx/emoji2/text/e22;->j:Landroidx/emoji2/text/sm0;

    .line 135
    .line 136
    iget-object v4, p0, Landroidx/emoji2/text/e22;->k:Landroidx/emoji2/text/sm0;

    .line 137
    .line 138
    invoke-direct/range {v1 .. v9}, Landroidx/emoji2/text/ef0;-><init>(Landroid/content/Context;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Ljava/lang/String;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    iget-object v2, p0, Landroidx/emoji2/text/e22;->e:Landroidx/emoji2/text/e30;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v2, v3, v1, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 149
    .line 150
    return-object v0
.end method
