.class public final Lcom/facebook/common/errorreporting/memory/k;
.super Ljava/lang/Object;
.source "MemoryDumpUploadMethodParams.java"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/io/File;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/k;->a:Ljava/io/File;

    .line 246
    iput p3, p0, Lcom/facebook/common/errorreporting/memory/k;->b:I

    .line 247
    iput-object p2, p0, Lcom/facebook/common/errorreporting/memory/k;->c:Ljava/lang/String;

    .line 248
    iput p4, p0, Lcom/facebook/common/errorreporting/memory/k;->d:I

    .line 249
    iput-object p5, p0, Lcom/facebook/common/errorreporting/memory/k;->e:Ljava/lang/String;

    .line 250
    iput p6, p0, Lcom/facebook/common/errorreporting/memory/k;->f:I

    .line 251
    iput-object p7, p0, Lcom/facebook/common/errorreporting/memory/k;->g:Ljava/lang/String;

    .line 252
    iput-object p8, p0, Lcom/facebook/common/errorreporting/memory/k;->h:Ljava/lang/String;

    .line 253
    iput-object p9, p0, Lcom/facebook/common/errorreporting/memory/k;->i:Ljava/lang/String;

    .line 254
    iput-object p10, p0, Lcom/facebook/common/errorreporting/memory/k;->j:Ljava/lang/String;

    .line 255
    iput-object p11, p0, Lcom/facebook/common/errorreporting/memory/k;->k:Ljava/lang/String;

    .line 256
    iput-object p12, p0, Lcom/facebook/common/errorreporting/memory/k;->l:Ljava/lang/String;

    .line 257
    iput-object p13, p0, Lcom/facebook/common/errorreporting/memory/k;->m:Ljava/lang/String;

    .line 258
    iput-object p14, p0, Lcom/facebook/common/errorreporting/memory/k;->n:Ljava/lang/String;

    .line 259
    iput-object p15, p0, Lcom/facebook/common/errorreporting/memory/k;->o:Ljava/lang/String;

    .line 260
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p15}, Lcom/facebook/common/errorreporting/memory/k;-><init>(Ljava/io/File;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/k;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/facebook/common/errorreporting/memory/k;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 281
    :try_start_0
    const-string v1, "app_version_code"

    iget v2, p0, Lcom/facebook/common/errorreporting/memory/k;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string v1, "brand"

    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v1, "memclass"

    iget v2, p0, Lcom/facebook/common/errorreporting/memory/k;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string v1, "model"

    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v1, "android_version"

    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v1, "app_version_name"

    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v1, "app"

    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v1, "process_name"

    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v1, "uid"

    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v1, "dump_cause"

    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/k;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v1, "background"

    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v1, "was_foreground"

    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string v1, "{ \'error\' : \'%s\' }"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
