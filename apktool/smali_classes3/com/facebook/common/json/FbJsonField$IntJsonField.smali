.class final Lcom/facebook/common/json/FbJsonField$IntJsonField;
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
    .line 191
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 192
    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)V
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 202
    :try_start_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 206
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 209
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 213
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
