.class public final Lcom/kos/lic/LicBridge;
.super Ljava/lang/Object;
.source "LicBridge.java"


# static fields
.field private static final DEFAULT_API_BASE:Ljava/lang/String; = "https://kos-license.UNSET.workers.dev"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connectRaw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 25

    const-string v0, "active"

    const/4 v1, 0x0

    .line 162
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "device"

    .line 163
    invoke-static/range {p0 .. p0}, Lcom/kos/lic/LicBridge;->deviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_190

    const-string v4, ""

    if-nez p1, :cond_19

    move-object v5, v4

    goto :goto_1b

    :cond_19
    move-object/from16 v5, p1

    .line 164
    :goto_1b
    :try_start_1b
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "versionCode"

    if-nez p2, :cond_24

    move-object v5, v4

    goto :goto_26

    :cond_24
    move-object/from16 v5, p2

    .line 165
    :goto_26
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "package"

    if-nez p3, :cond_2f

    move-object v5, v4

    goto :goto_31

    :cond_2f
    move-object/from16 v5, p3

    .line 166
    :goto_31
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "/api/connect"

    .line 167
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2ee0

    move-object/from16 v6, p0

    invoke-static {v6, v3, v2, v5}, Lcom/kos/lic/LicBridge;->post(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    return-object v1

    .line 169
    :cond_45
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide v5, -0x80e721523f22L

    .line 171
    invoke-static {v5, v6}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v2

    const-wide v5, -0x836921523f22L

    .line 172
    invoke-static {v5, v6}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x833721523f22L

    .line 173
    invoke-static {v6, v7}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0x833f21523f22L

    .line 174
    invoke-static {v7, v8}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v7

    const-wide v8, -0x83c421523f22L

    .line 175
    invoke-static {v8, v9}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v8

    const-wide v9, -0x83c021523f22L

    .line 176
    invoke-static {v9, v10}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v9

    const-wide v10, -0x83ca21523f22L

    .line 177
    invoke-static {v10, v11}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v10

    const-wide v11, -0x83d321523f22L

    .line 178
    invoke-static {v11, v12}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v11

    const-wide v12, -0x83e021523f22L

    .line 179
    invoke-static {v12, v13}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v12

    const-wide v13, -0x83f021523f22L

    .line 180
    invoke-static {v13, v14}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v13

    const-wide v14, -0x820f21523f22L

    .line 181
    invoke-static {v14, v15}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v14

    const-wide v15, -0x821221523f22L

    .line 182
    invoke-static/range {v15 .. v16}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v15
    :try_end_b6
    .catchall {:try_start_1b .. :try_end_b6} :catchall_190

    const-wide v16, -0x822721523f22L

    .line 183
    :try_start_bb
    invoke-static/range {v16 .. v17}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v1

    const-wide v16, -0x822b21523f22L

    move-object/from16 p0, v13

    .line 184
    invoke-static/range {v16 .. v17}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_18c

    if-eqz v5, :cond_18c

    if-eqz v10, :cond_18c

    if-nez v12, :cond_d4

    goto/16 :goto_18c

    :cond_d4
    move-object/from16 p1, v10

    const/4 v10, 0x0

    .line 187
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v10, "plan"

    move-object/from16 v17, v0

    const-string v0, "standard"

    .line 188
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "expiry"

    move-object/from16 v18, v0

    move-object/from16 p3, v1

    const-wide/16 v0, 0x0

    .line 189
    invoke-virtual {v3, v10, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v10, "key"

    .line 190
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    .line 193
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v16, :cond_105

    const-string v0, "20260915"

    goto :goto_107

    :cond_105
    const-string v0, "20260914"

    .line 195
    :goto_107
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10a
    .catchall {:try_start_bb .. :try_end_10a} :catchall_18e

    const-string v0, "1"

    const-string v1, "0"

    if-eqz v16, :cond_112

    move-object v2, v0

    goto :goto_113

    :cond_112
    move-object v2, v1

    .line 196
    :goto_113
    :try_start_113
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_11a

    move-object v2, v0

    goto :goto_11b

    :cond_11a
    move-object v2, v1

    .line 197
    :goto_11b
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "bound"

    const/4 v6, 0x0

    .line 204
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_179

    .line 205
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 206
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v18

    .line 207
    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v4, 0x0

    cmp-long v4, v19, v4

    if-gtz v4, :cond_163

    move-object/from16 v5, p3

    move-object v4, v1

    goto :goto_169

    .line 208
    :cond_163
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    :goto_169
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_171

    move-object/from16 v4, v17

    goto :goto_173

    :cond_171
    const-string v4, "inactive"

    .line 209
    :goto_173
    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_179
    move-object/from16 v3, p1

    .line 212
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_181

    goto :goto_182

    :cond_181
    move-object v0, v1

    :goto_182
    move-object/from16 v1, p0

    .line 213
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_18b
    .catchall {:try_start_113 .. :try_end_18b} :catchall_18e

    return-object v0

    :cond_18c
    :goto_18c
    const/4 v0, 0x0

    return-object v0

    :catchall_18e
    const/4 v0, 0x0

    goto :goto_191

    :catchall_190
    move-object v0, v1

    :goto_191
    return-object v0
.end method

.method private static deviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    const-string p0, "unknown"

    return-object p0
.end method

.method public static getApiBase(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "kos_api_base"

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2b

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_2b

    if-eqz v0, :cond_2b

    return-object p0

    :catchall_2b
    :cond_2b
    const-string p0, "https://kos-license.UNSET.workers.dev"

    return-object p0
.end method

.method private static key(J)Ljava/lang/String;
    .registers 3

    .line 67
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object p0

    :catchall_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static licenseRaw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 130
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "device"

    .line 131
    invoke-static {p0}, Lcom/kos/lic/LicBridge;->deviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key"
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_6e

    const-string v3, ""

    if-nez p1, :cond_17

    move-object p1, v3

    goto :goto_1b

    .line 132
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_1b
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "/api/validate"

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ee0

    invoke-static {p0, p1, v1, v2}, Lcom/kos/lic/LicBridge;->post(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2d

    return-object v0

    .line 135
    :cond_2d
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "valid"

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "message"

    .line 137
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-wide v2, -0x8f6921523f22L

    .line 139
    invoke-static {v2, v3}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x8f1021523f22L

    .line 140
    invoke-static {v3, v4}, Lcom/kos/lic/LicBridge;->key(J)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_59

    return-object v0

    .line 142
    :cond_59
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_69

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_69

    if-eqz v3, :cond_69

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6d
    .catchall {:try_start_17 .. :try_end_6d} :catchall_6e

    return-object p0

    :catchall_6e
    return-object v0
.end method

.method private static post(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    const-string v0, "KOS/"

    const/4 v1, 0x0

    .line 78
    :try_start_3
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/kos/lic/LicBridge;->getApiBase(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_a7

    :try_start_21
    const-string v2, "POST"

    .line 80
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 82
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p3, 0x1

    .line 83
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p3, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 84
    invoke-virtual {p1, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "User-Agent"

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kos/lic/LicBridge;->versionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 87
    array-length p2, p0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 88
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 89
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 90
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 91
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 92
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p2, 0x190

    if-lt p0, p2, :cond_70

    .line 93
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    goto :goto_74

    :cond_70
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_74
    .catchall {:try_start_21 .. :try_end_74} :catchall_a8

    :goto_74
    if-nez p3, :cond_7c

    if-eqz p1, :cond_7b

    .line 105
    :try_start_78
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7b

    :catchall_7b
    :cond_7b
    return-object v1

    .line 95
    :cond_7c
    :try_start_7c
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 98
    :goto_85
    invoke-virtual {p3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_90

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_85

    .line 99
    :cond_90
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catchall {:try_start_7c .. :try_end_93} :catchall_a8

    if-lt p0, p2, :cond_9b

    if-eqz p1, :cond_9a

    .line 105
    :try_start_97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9a

    :catchall_9a
    :cond_9a
    return-object v1

    :cond_9b
    :try_start_9b
    const-string p0, "UTF-8"

    .line 101
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_a8

    if-eqz p1, :cond_a6

    .line 105
    :try_start_a3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a6

    :catchall_a6
    :cond_a6
    return-object p0

    :catchall_a7
    move-object p1, v1

    :catchall_a8
    if-eqz p1, :cond_ad

    :try_start_aa
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_ad

    :catchall_ad
    :cond_ad
    return-object v1
.end method

.method private static versionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 111
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-object p0

    :catchall_10
    const-string p0, "?"

    return-object p0
.end method
