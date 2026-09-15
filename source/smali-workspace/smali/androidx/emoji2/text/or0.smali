.class public abstract Landroidx/emoji2/text/or0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Landroidx/emoji2/text/kr0;

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-string v2, "getUnsafe"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsun/misc/Unsafe;

    .line 17
    .line 18
    sput-object v1, Landroidx/emoji2/text/or0;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    new-instance v2, Landroidx/emoji2/text/x10;

    .line 21
    .line 22
    const-string v4, "java.boot.class.path"

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, ":"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    aget-object v4, v4, v5

    .line 39
    .line 40
    invoke-direct {v2, v4, v3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/emoji2/text/ej;->i()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/x10;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Landroidx/emoji2/text/ej;->A()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/x10;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-class v6, Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/x10;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v6, "artMethod"

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sput-wide v6, Landroidx/emoji2/text/or0;->b:J

    .line 88
    .line 89
    const-string v6, "declaringClass"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 96
    .line 97
    .line 98
    const-string v4, "artFieldOrMethod"

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sput-wide v4, Landroidx/emoji2/text/or0;->c:J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    .line 110
    :try_start_1
    const-string v4, "fields"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    :try_start_2
    sget-object v1, Landroidx/emoji2/text/or0;->a:Lsun/misc/Unsafe;

    .line 122
    .line 123
    const-string v4, "iFields"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const-string v6, "sFields"

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object v1, Landroidx/emoji2/text/or0;->a:Lsun/misc/Unsafe;

    .line 143
    .line 144
    const-string v6, "methods"

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    sput-wide v6, Landroidx/emoji2/text/or0;->d:J

    .line 155
    .line 156
    const-string v2, "a"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v8, "b"

    .line 163
    .line 164
    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v8, 0x1

    .line 169
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/emoji2/text/e40;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, v2}, Landroidx/emoji2/text/e40;->l(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {}, Landroidx/emoji2/text/e40;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9, v3}, Landroidx/emoji2/text/e40;->l(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-wide v9, Landroidx/emoji2/text/or0;->c:J

    .line 192
    .line 193
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-virtual {v1, v3, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v1, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    sub-long/2addr v2, v11

    .line 206
    sput-wide v2, Landroidx/emoji2/text/or0;->e:J

    .line 207
    .line 208
    sub-long/2addr v11, v6

    .line 209
    sub-long/2addr v11, v2

    .line 210
    sput-wide v11, Landroidx/emoji2/text/or0;->f:J

    .line 211
    .line 212
    const-string v2, "i"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "j"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/emoji2/text/e40;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6, v2}, Landroidx/emoji2/text/e40;->k(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, Landroidx/emoji2/text/e40;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6, v3}, Landroidx/emoji2/text/e40;->k(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catch_1
    move-exception v0

    .line 257
    const-string v1, "HiddenApiBypass"

    .line 258
    .line 259
    const-string v2, "Initialize error"

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v1
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "this object is not an instance of the given class"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const-class v0, [Ljava/lang/Object;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Landroidx/emoji2/text/ir0;

    .line 25
    .line 26
    const-string v2, "invoke"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroidx/emoji2/text/or0;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v1, Landroidx/emoji2/text/or0;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long p0, v1, v5

    .line 47
    .line 48
    const-string v9, "Cannot find matching method"

    .line 49
    .line 50
    if-eqz p0, :cond_f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->getInt(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    move v10, v0

    .line 58
    :goto_1
    if-ge v10, p0, :cond_e

    .line 59
    .line 60
    int-to-long v5, v10

    .line 61
    sget-wide v7, Landroidx/emoji2/text/or0;->e:J

    .line 62
    .line 63
    mul-long/2addr v5, v7

    .line 64
    add-long/2addr v5, v1

    .line 65
    sget-wide v7, Landroidx/emoji2/text/or0;->f:J

    .line 66
    .line 67
    add-long/2addr v7, v5

    .line 68
    sget-object v3, Landroidx/emoji2/text/or0;->a:Lsun/misc/Unsafe;

    .line 69
    .line 70
    sget-wide v5, Landroidx/emoji2/text/or0;->b:J

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_d

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v5, Landroidx/emoji2/text/lr0;->a:Ljava/util/HashSet;

    .line 90
    .line 91
    array-length v5, v3

    .line 92
    array-length v6, p3

    .line 93
    if-eq v5, v6, :cond_2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    move v5, v0

    .line 98
    :goto_2
    array-length v6, v3

    .line 99
    if-ge v5, v6, :cond_c

    .line 100
    .line 101
    aget-object v6, v3, v5

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    aget-object v6, v3, v5

    .line 110
    .line 111
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    if-ne v6, v7, :cond_3

    .line 114
    .line 115
    aget-object v7, p3, v5

    .line 116
    .line 117
    instance-of v7, v7, Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    if-ne v6, v7, :cond_4

    .line 126
    .line 127
    aget-object v7, p3, v5

    .line 128
    .line 129
    instance-of v7, v7, Ljava/lang/Byte;

    .line 130
    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    if-ne v6, v7, :cond_5

    .line 137
    .line 138
    aget-object v7, p3, v5

    .line 139
    .line 140
    instance-of v7, v7, Ljava/lang/Character;

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    if-ne v6, v7, :cond_6

    .line 148
    .line 149
    aget-object v7, p3, v5

    .line 150
    .line 151
    instance-of v7, v7, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    if-ne v6, v7, :cond_7

    .line 159
    .line 160
    aget-object v7, p3, v5

    .line 161
    .line 162
    instance-of v7, v7, Ljava/lang/Double;

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    if-ne v6, v7, :cond_8

    .line 170
    .line 171
    aget-object v7, p3, v5

    .line 172
    .line 173
    instance-of v7, v7, Ljava/lang/Float;

    .line 174
    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    if-ne v6, v7, :cond_9

    .line 181
    .line 182
    aget-object v7, p3, v5

    .line 183
    .line 184
    instance-of v7, v7, Ljava/lang/Long;

    .line 185
    .line 186
    if-nez v7, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    if-ne v6, v7, :cond_b

    .line 192
    .line 193
    aget-object v6, p3, v5

    .line 194
    .line 195
    instance-of v6, v6, Ljava/lang/Short;

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aget-object v6, p3, v5

    .line 201
    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    aget-object v7, v3, v5

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_b

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    invoke-virtual {v4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 226
    .line 227
    invoke-direct {p0, v9}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 232
    .line 233
    invoke-direct {p0, v9}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public static varargs b([Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "setHiddenApiExemptions"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Ldalvik/system/VMRuntime;

    .line 5
    .line 6
    const-string v3, "getRuntime"

    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v2, v5, v3, v4}, Landroidx/emoji2/text/or0;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Ldalvik/system/VMRuntime;

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v3, v2, v0, p0}, Landroidx/emoji2/text/or0;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v2, "HiddenApiBypass"

    .line 28
    .line 29
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return v1
.end method
