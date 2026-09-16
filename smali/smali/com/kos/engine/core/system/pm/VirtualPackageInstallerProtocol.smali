.class public final Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final ACTIVE:Ljava/lang/String;

.field public static final APP_ICON:Ljava/lang/String;

.field public static final APP_LABEL:Ljava/lang/String;

.field public static final APP_PACKAGE:Ljava/lang/String;

.field public static final CHILD_SESSION_IDS:Ljava/lang/String;

.field public static final CREATED_MILLIS:Ljava/lang/String;

.field public static final INSTALLER_PACKAGE:Ljava/lang/String;

.field public static final INSTALL_FLAGS:Ljava/lang/String;

.field public static final INVALID_SESSION_ID:I = -0x1

.field public static final MODE:Ljava/lang/String;

.field public static final MULTI_PACKAGE:Ljava/lang/String;

.field public static final OWNER_PACKAGE:Ljava/lang/String;

.field public static final OWNER_UID:Ljava/lang/String;

.field public static final PARENT_SESSION_ID:Ljava/lang/String;

.field public static final PROGRESS:Ljava/lang/String;

.field public static final RESOLVED_BASE_PATH:Ljava/lang/String;

.field public static final SEALED:Ljava/lang/String;

.field public static final SESSION_ID:Ljava/lang/String;

.field public static final SIZE_BYTES:Ljava/lang/String;

.field public static final STAGED:Ljava/lang/String;

.field public static final USER_ID:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x156a721523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->SESSION_ID:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x156aa21523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->USER_ID:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x156b221523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->INSTALLER_PACKAGE:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x1514021523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->OWNER_PACKAGE:Ljava/lang/String;

    .line 46
    .line 47
    const-wide v1, -0x1515221523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->OWNER_UID:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v1, -0x1515821523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->MODE:Ljava/lang/String;

    .line 68
    .line 69
    const-wide v1, -0x1516521523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->INSTALL_FLAGS:Ljava/lang/String;

    .line 79
    .line 80
    const-wide v1, -0x1517721523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->SIZE_BYTES:Ljava/lang/String;

    .line 90
    .line 91
    const-wide v1, -0x1517a21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->APP_PACKAGE:Ljava/lang/String;

    .line 101
    .line 102
    const-wide v1, -0x1510e21523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->APP_LABEL:Ljava/lang/String;

    .line 112
    .line 113
    const-wide v1, -0x1511421523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->APP_ICON:Ljava/lang/String;

    .line 123
    .line 124
    const-wide v1, -0x1511d21523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->PROGRESS:Ljava/lang/String;

    .line 134
    .line 135
    const-wide v1, -0x1512221523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->SEALED:Ljava/lang/String;

    .line 145
    .line 146
    const-wide v1, -0x1512d21523f22L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->ACTIVE:Ljava/lang/String;

    .line 156
    .line 157
    const-wide v1, -0x1513421523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->MULTI_PACKAGE:Ljava/lang/String;

    .line 167
    .line 168
    const-wide v1, -0x151c621523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->STAGED:Ljava/lang/String;

    .line 178
    .line 179
    const-wide v1, -0x151c121523f22L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->PARENT_SESSION_ID:Ljava/lang/String;

    .line 189
    .line 190
    const-wide v1, -0x151df21523f22L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->CHILD_SESSION_IDS:Ljava/lang/String;

    .line 200
    .line 201
    const-wide v1, -0x151ed21523f22L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->CREATED_MILLIS:Ljava/lang/String;

    .line 211
    .line 212
    const-wide v1, -0x151fc21523f22L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/kos/engine/core/system/pm/VirtualPackageInstallerProtocol;->RESOLVED_BASE_PATH:Ljava/lang/String;

    .line 222
    .line 223
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
