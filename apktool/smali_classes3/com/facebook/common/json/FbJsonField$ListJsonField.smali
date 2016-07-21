.class public final Lcom/facebook/common/json/FbJsonField$ListJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source "FbJsonField.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private c:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Lcom/fasterxml/jackson/core/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/d/b",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/fasterxml/jackson/core/d/b;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/fasterxml/jackson/core/d/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/core/d/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 421
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 423
    iput-object p3, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->d:Ljava/lang/Class;

    .line 424
    iput-object p4, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->e:Lcom/fasterxml/jackson/core/d/b;

    .line 425
    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)V
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 437
    :try_start_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 438
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 457
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    .line 458
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 459
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :goto_1
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->d:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 443
    new-instance v0, Lcom/facebook/common/json/ArrayListDeserializer;

    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->d:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/facebook/common/json/ArrayListDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 454
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->e:Lcom/fasterxml/jackson/core/d/b;

    if-eqz v0, :cond_3

    .line 446
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/f;

    .line 447
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->e:Lcom/fasterxml/jackson/core/d/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/b;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/facebook/common/json/f;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 449
    new-instance v1, Lcom/facebook/common/json/ArrayListDeserializer;

    invoke-direct {v1, v0}, Lcom/facebook/common/json/ArrayListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    iput-object v1, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->c:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 466
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 451
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need to set simple or generic inner list type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_4
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 462
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
