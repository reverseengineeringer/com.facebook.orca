.class final Lcom/facebook/common/json/FbJsonField$StringJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source "FbJsonField.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 366
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 367
    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)V
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 379
    const/4 v0, 0x0

    .line 380
    :try_start_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_1

    .line 381
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 393
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 394
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/fasterxml/jackson/core/k;

    const-string v1, "Failed to read text from Json stream"

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 401
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 396
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 397
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
