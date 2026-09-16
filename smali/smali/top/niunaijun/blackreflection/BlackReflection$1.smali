.class final Ltop/niunaijun/blackreflection/BlackReflection$1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$aClass:Ljava/lang/Class;

.field final synthetic val$weakCaller:Ljava/lang/ref/WeakReference;

.field final synthetic val$withException:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$weakCaller:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$withException:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v3, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$weakCaller:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, p1

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v3, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    const-class v6, Ltop/niunaijun/blackreflection/annotation/BField;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ltop/niunaijun/blackreflection/annotation/BField;

    .line 37
    .line 38
    const-class v7, Ltop/niunaijun/blackreflection/annotation/BFieldNotProcess;

    .line 39
    .line 40
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ltop/niunaijun/blackreflection/annotation/BFieldNotProcess;

    .line 45
    .line 46
    if-nez v6, :cond_c

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    const-class v6, Ltop/niunaijun/blackreflection/annotation/BFieldSetNotProcess;

    .line 53
    .line 54
    invoke-virtual {p2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ltop/niunaijun/blackreflection/annotation/BFieldSetNotProcess;

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v1}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    aget-object p1, p3, p1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->set(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    if-nez v3, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    aget-object p1, p3, p1

    .line 92
    .line 93
    invoke-virtual {p2, v3, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_5
    const-class p1, Ltop/niunaijun/blackreflection/annotation/BFieldCheckNotProcess;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ltop/niunaijun/blackreflection/annotation/BFieldCheckNotProcess;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->getField()Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    return-object p1

    .line 127
    :catchall_1
    return-object v5

    .line 128
    :cond_6
    :try_start_2
    invoke-static {p2}, Ltop/niunaijun/blackreflection/BlackReflection;->access$100(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-class v6, Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;

    .line 133
    .line 134
    invoke-virtual {p2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    iget-object p3, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, p2, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->getMethod()Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    return-object p1

    .line 161
    :catchall_2
    return-object v5

    .line 162
    :cond_7
    :try_start_4
    const-class v0, Ltop/niunaijun/blackreflection/annotation/BConstructor;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ltop/niunaijun/blackreflection/annotation/BConstructor;

    .line 169
    .line 170
    const-class v5, Ltop/niunaijun/blackreflection/annotation/BConstructorNotProcess;

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ltop/niunaijun/blackreflection/annotation/BConstructorNotProcess;

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, v1, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_9
    if-nez v3, :cond_a

    .line 201
    .line 202
    invoke-static {v2}, Ltop/niunaijun/blackreflection/BlackReflection;->access$000(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_a
    invoke-virtual {p1, v3, p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_b
    :goto_3
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->constructor([Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_c
    :goto_4
    iget-object p1, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v1}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    invoke-virtual {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_d
    if-nez v3, :cond_e

    .line 245
    .line 246
    invoke-static {v2}, Ltop/niunaijun/blackreflection/BlackReflection;->access$000(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_e
    invoke-virtual {p1, v3}, Ltop/niunaijun/blackreflection/utils/Reflector;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    return-object p1

    .line 256
    :goto_5
    sget-boolean p2, Ltop/niunaijun/blackreflection/BlackReflection;->DEBUG:Z

    .line 257
    .line 258
    if-eqz p2, :cond_10

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-eqz p2, :cond_f

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_6
    instance-of p2, p1, Ltop/niunaijun/blackreflection/BlackNullPointerException;

    .line 278
    .line 279
    if-nez p2, :cond_12

    .line 280
    .line 281
    iget-boolean p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$withException:Z

    .line 282
    .line 283
    if-nez p2, :cond_11

    .line 284
    .line 285
    invoke-static {v2}, Ltop/niunaijun/blackreflection/BlackReflection;->access$000(Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_11
    throw p1

    .line 291
    :cond_12
    new-instance p2, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2
.end method
