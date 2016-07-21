.class public final Lcom/facebook/platform/common/a;
.super Ljava/lang/Object;
.source "PlatformAppResults.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    return-void
.end method

.method private static a(Lcom/facebook/platform/common/action/PlatformAppCall;Lcom/facebook/fbservice/service/a;Ljava/lang/Throwable;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 204
    sget-object v0, Lcom/facebook/platform/common/b;->a:[I

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 212
    const-string v0, "ApplicationError"

    .line 216
    :goto_0
    const/4 v3, 0x0

    .line 217
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 218
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 219
    instance-of v4, p2, Lcom/facebook/fbservice/service/ServiceException;

    if-eqz v4, :cond_0

    .line 220
    check-cast p2, Lcom/facebook/fbservice/service/ServiceException;

    .line 221
    invoke-virtual {p2}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v4

    .line 222
    if-eqz v4, :cond_0

    .line 223
    invoke-virtual {v4}, Lcom/facebook/fbservice/service/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v4

    .line 224
    if-eqz v4, :cond_0

    .line 225
    const-string v1, "originalExceptionMessage"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_2

    .line 316
    :goto_1
    const-string v7, ""

    .line 317
    const-string v6, "result"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 319
    const-string v6, "result"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    .line 320
    invoke-virtual {p2}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v8

    sget-object v9, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-virtual {v8, v9}, Lcom/facebook/fbservice/service/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    instance-of v8, v6, Lcom/facebook/http/protocol/ApiErrorResult;

    if-eqz v8, :cond_3

    .line 322
    check-cast v6, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 323
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->f()Ljava/lang/String;

    move-result-object v6

    .line 326
    :goto_2
    move-object v3, v6

    .line 230
    invoke-static {v3}, Lcom/facebook/platform/common/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    .line 235
    :cond_0
    if-eqz p3, :cond_1

    .line 236
    invoke-static {p0, v0, p4, v3}, Lcom/facebook/platform/common/a;->b(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 238
    :goto_3
    return-object v0

    .line 206
    :pswitch_0
    const-string v0, "NetworkError"

    goto :goto_0

    .line 209
    :pswitch_1
    const-string v0, "UnknownError"

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v6, v7

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251
    invoke-static {p0}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {p0}, Lcom/facebook/platform/common/a;->b(Lcom/facebook/platform/common/action/PlatformAppCall;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-object v0
.end method

.method private static a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    invoke-static {p0}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {p0}, Lcom/facebook/platform/common/a;->b(Lcom/facebook/platform/common/action/PlatformAppCall;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/platform/common/action/PlatformAppCall;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 439
    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "error_json"

    :goto_1
    move-object v1, v2

    .line 270
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-object v0

    .line 438
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 439
    :cond_1
    const-string v2, "com.facebook.platform.status.ERROR_JSON"

    goto :goto_1
.end method

.method public static a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 148
    invoke-static {p1}, Lcom/facebook/fbservice/service/ab;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, p2}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Lcom/facebook/fbservice/service/a;Ljava/lang/Throwable;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/platform/common/action/PlatformAppCall;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/platform/common/action/PlatformAppCall;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 418
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "error_type"

    :goto_1
    return-object v0

    .line 417
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_1
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 336
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 337
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 342
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 343
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    const-string v2, "error_code"

    const-string v3, "error_code"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    :cond_2
    const-string v2, "error_subcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    const-string v2, "error_subcode"

    const-string v3, "error_subcode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 382
    const/4 v0, 0x0

    .line 383
    if-eqz p3, :cond_0

    .line 384
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 386
    :cond_0
    if-eqz v0, :cond_4

    .line 387
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v1, v0

    .line 389
    :goto_0
    if-eqz v1, :cond_3

    .line 390
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    const-string v0, "fbplatse:"

    .line 392
    if-eqz v2, :cond_1

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_1
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 399
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 400
    const-string v0, "message_android"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    const-string v0, "message_android"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 412
    :goto_1
    return-object v0

    .line 405
    :cond_2
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 410
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 412
    :catch_0
    move-exception v0

    invoke-static {p0, p1, p2}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/platform/common/action/PlatformAppCall;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/platform/common/action/PlatformAppCall;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 425
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "error_description"

    :goto_1
    return-object v0

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 425
    :cond_1
    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    goto :goto_1
.end method
