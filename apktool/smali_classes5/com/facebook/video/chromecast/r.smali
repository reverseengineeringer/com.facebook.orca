.class final Lcom/facebook/video/chromecast/r;
.super Ljava/lang/Object;
.source "VideoCastManager.java"


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Lcom/facebook/video/chromecast/h;

.field private c:I

.field private d:Lcom/facebook/video/chromecast/z;

.field private e:Ljava/lang/String;

.field private f:D


# direct methods
.method public constructor <init>(Lcom/facebook/video/chromecast/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1110
    iput-object p1, p0, Lcom/facebook/video/chromecast/r;->b:Lcom/facebook/video/chromecast/h;

    .line 1111
    iput-object p2, p0, Lcom/facebook/video/chromecast/r;->a:Ljava/lang/String;

    .line 1112
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/video/chromecast/r;->c:I

    .line 1113
    sget-object v0, Lcom/facebook/video/chromecast/z;->OFF:Lcom/facebook/video/chromecast/z;

    iput-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    .line 1114
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/chromecast/r;->e:Ljava/lang/String;

    .line 1115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/chromecast/r;->f:D

    .line 1116
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1122
    const/4 v1, 0x0

    .line 1124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/chromecast/r;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    return-object v0

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    sget-object v2, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v3, "Wrong JSON payload"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1137
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1138
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    const-string v1, "target"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1140
    const-string v1, "num"

    iget v2, p0, Lcom/facebook/video/chromecast/r;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/video/chromecast/r;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1143
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/facebook/video/chromecast/r;->b:Lcom/facebook/video/chromecast/h;

    iget-object v2, v2, Lcom/facebook/video/chromecast/h;->I:Lcom/facebook/common/time/d;

    invoke-virtual {v2}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1144
    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1145
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1150
    :goto_0
    invoke-static {}, Lcom/facebook/video/chromecast/h;->S()Ljava/lang/Class;

    .line 1151
    sget-object v1, Lcom/google/android/gms/cast/a;->b:Lcom/google/android/gms/cast/d;

    iget-object v2, p0, Lcom/facebook/video/chromecast/r;->b:Lcom/facebook/video/chromecast/h;

    iget-object v2, v2, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    iget-object v3, p0, Lcom/facebook/video/chromecast/r;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/cast/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    return-object v0

    .line 1146
    :catch_0
    move-exception v0

    .line 1147
    sget-object v1, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v2, "JSON exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    const-string v0, "{}"

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1257
    sget-object v0, Lcom/facebook/video/chromecast/z;->PLAYING:Lcom/facebook/video/chromecast/z;

    iput-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    .line 1258
    const-string v0, "experience_command"

    iget-object v1, p0, Lcom/facebook/video/chromecast/r;->b:Lcom/facebook/video/chromecast/h;

    iget-object v1, v1, Lcom/facebook/video/chromecast/h;->C:Ljava/lang/String;

    const-string v2, "{\"cmd\":\"play_video\"}"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/video/chromecast/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/v;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/v;-><init>(Lcom/facebook/video/chromecast/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    .line 1276
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    sget-object v1, Lcom/facebook/video/chromecast/z;->PLAYING:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    sget-object v0, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v1, "Wrong state (PLAYING expected): %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v4}, Lcom/facebook/video/chromecast/z;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    :goto_0
    return-void

    .line 1309
    :cond_0
    const/4 v1, 0x0

    .line 1311
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1312
    :try_start_1
    const-string v1, "cmd"

    const-string v2, "seek_video"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    const-string v1, "position"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1317
    :goto_1
    const-string v1, "experience_command"

    iget-object v2, p0, Lcom/facebook/video/chromecast/r;->b:Lcom/facebook/video/chromecast/h;

    iget-object v2, v2, Lcom/facebook/video/chromecast/h;->C:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/video/chromecast/r;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/x;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/x;-><init>(Lcom/facebook/video/chromecast/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    goto :goto_0

    .line 1314
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1315
    :goto_2
    sget-object v2, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v3, "JSON exception"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1314
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    sget-object v1, Lcom/facebook/video/chromecast/z;->PLAYING:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v5, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    .line 1238
    :cond_0
    sget-object v0, Lcom/facebook/video/chromecast/z;->SCHEDULING_PLAY:Lcom/facebook/video/chromecast/z;

    iput-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    .line 1239
    const-string v0, "experience_command"

    iget-object v1, p0, Lcom/facebook/video/chromecast/r;->b:Lcom/facebook/video/chromecast/h;

    iget-object v1, v1, Lcom/facebook/video/chromecast/h;->C:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/video/chromecast/r;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/u;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/u;-><init>(Lcom/facebook/video/chromecast/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    .line 1254
    :goto_0
    return-void

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    sget-object v1, Lcom/facebook/video/chromecast/z;->IDLE:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    sget-object v0, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v1, "Wrong state (IDLE expected):%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v4}, Lcom/facebook/video/chromecast/z;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    sget-object v1, Lcom/facebook/video/chromecast/z;->SCHEDULING_PLAY:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    if-eqz p1, :cond_0

    .line 1361
    invoke-direct {p0}, Lcom/facebook/video/chromecast/r;->j()V

    .line 1364
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->e:Ljava/lang/String;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1370
    :try_start_0
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/chromecast/r;->e:Ljava/lang/String;

    .line 1375
    :goto_0
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1376
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/chromecast/r;->f:D

    .line 1380
    :goto_1
    invoke-static {}, Lcom/facebook/video/chromecast/h;->S()Ljava/lang/Class;

    .line 1381
    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->b:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->y()V

    .line 1385
    :goto_2
    return-void

    .line 1373
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/chromecast/r;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1382
    :catch_0
    move-exception v0

    .line 1383
    sget-object v1, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v2, "JSON exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1378
    :cond_1
    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, Lcom/facebook/video/chromecast/r;->f:D
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1159
    sget-object v0, Lcom/facebook/video/chromecast/z;->IDLE:Lcom/facebook/video/chromecast/z;

    iget-object v1, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/video/chromecast/z;->SCHEDULING_PLAY:Lcom/facebook/video/chromecast/z;

    iget-object v1, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/video/chromecast/z;->PLAYING:Lcom/facebook/video/chromecast/z;

    iget-object v1, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/video/chromecast/z;->PAUSED:Lcom/facebook/video/chromecast/z;

    iget-object v1, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 1170
    iget-wide v0, p0, Lcom/facebook/video/chromecast/r;->f:D

    return-wide v0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    sget-object v1, Lcom/facebook/video/chromecast/z;->OFF:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    sget-object v0, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v1, "Wrong state (OFF expected):%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v4}, Lcom/facebook/video/chromecast/z;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    :goto_0
    return-void

    .line 1178
    :cond_0
    sget-object v0, Lcom/facebook/video/chromecast/z;->VERSION_CHECK:Lcom/facebook/video/chromecast/z;

    iput-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    .line 1179
    const-string v0, "version_request"

    const-string v1, "version"

    const-string v2, "{\"version\":\"1\"}"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/video/chromecast/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/s;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/s;-><init>(Lcom/facebook/video/chromecast/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    sget-object v1, Lcom/facebook/video/chromecast/z;->VERSION_CHECK:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    sget-object v0, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v1, "Wrong state (VERSION_CHECK expected):%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v4}, Lcom/facebook/video/chromecast/z;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    :goto_0
    return-void

    .line 1202
    :cond_0
    sget-object v0, Lcom/facebook/video/chromecast/z;->LAUNCHING_EXPERIENCE:Lcom/facebook/video/chromecast/z;

    iput-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    .line 1203
    const-string v0, "launch"

    const-string v1, "experience"

    const-string v2, "{\"name\":\"SimpleVideo\"}"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/video/chromecast/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/t;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/t;-><init>(Lcom/facebook/video/chromecast/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    sget-object v1, Lcom/facebook/video/chromecast/z;->LAUNCHING_EXPERIENCE:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    sget-object v0, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v1, "Wrong state (LAUNCHING_EXPERIENCE expected):%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v4}, Lcom/facebook/video/chromecast/z;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    :goto_0
    return-void

    .line 1226
    :cond_0
    sget-object v0, Lcom/facebook/video/chromecast/z;->IDLE:Lcom/facebook/video/chromecast/z;

    iput-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    .line 1227
    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->b:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->D()V

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 1280
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/r;->h()V

    .line 1281
    return-void
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    sget-object v1, Lcom/facebook/video/chromecast/z;->PLAYING:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    sget-object v0, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v1, "Wrong state (PLAYING expected): %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v4}, Lcom/facebook/video/chromecast/z;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    :goto_0
    return-void

    .line 1288
    :cond_0
    const-string v0, "experience_command"

    iget-object v1, p0, Lcom/facebook/video/chromecast/r;->b:Lcom/facebook/video/chromecast/h;

    iget-object v1, v1, Lcom/facebook/video/chromecast/h;->C:Ljava/lang/String;

    const-string v2, "{\"cmd\":\"pause_video\"}"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/video/chromecast/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/w;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/w;-><init>(Lcom/facebook/video/chromecast/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    sget-object v1, Lcom/facebook/video/chromecast/z;->PLAYING:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    sget-object v1, Lcom/facebook/video/chromecast/z;->PAUSED:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    sget-object v1, Lcom/facebook/video/chromecast/z;->SCHEDULING_PLAY:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1336
    sget-object v0, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v1, "Wrong state (PLAYING,PAUSED,SCHEDULING_PLAY expected): %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/video/chromecast/r;->d:Lcom/facebook/video/chromecast/z;

    invoke-virtual {v4}, Lcom/facebook/video/chromecast/z;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1353
    :goto_0
    return-void

    .line 1339
    :cond_0
    const-string v0, "experience_command"

    iget-object v1, p0, Lcom/facebook/video/chromecast/r;->b:Lcom/facebook/video/chromecast/h;

    iget-object v1, v1, Lcom/facebook/video/chromecast/h;->C:Ljava/lang/String;

    const-string v2, "{\"cmd\":\"skip_video\"}"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/video/chromecast/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/y;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/y;-><init>(Lcom/facebook/video/chromecast/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    goto :goto_0
.end method
