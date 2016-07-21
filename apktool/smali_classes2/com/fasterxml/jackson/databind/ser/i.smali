.class public abstract Lcom/fasterxml/jackson/databind/ser/i;
.super Lcom/fasterxml/jackson/databind/ak;
.source "DefaultSerializerProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/ser/impl/q;",
            ">;"
        }
    .end annotation
.end field

.field protected transient e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ak;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ak;-><init>(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;)V

    .line 64
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;)Lcom/fasterxml/jackson/databind/ser/i;
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/i;)Lcom/fasterxml/jackson/databind/ser/impl/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/q;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/i;->d:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_3

    .line 343
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/i;->d:Ljava/util/IdentityHashMap;

    .line 351
    :cond_0
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/i;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/i;->e:Ljava/util/ArrayList;

    move-object v0, v1

    .line 364
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 365
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/i;->b()Lcom/fasterxml/jackson/annotation/i;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/q;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/q;-><init>(Lcom/fasterxml/jackson/annotation/i;)V

    .line 369
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/i;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 370
    :goto_1
    return-object v0

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/i;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/q;

    .line 346
    if-eqz v0, :cond_0

    goto :goto_1

    .line 356
    :cond_4
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_5

    .line 357
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/i;

    .line 358
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/annotation/i;->a(Lcom/fasterxml/jackson/annotation/i;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 356
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    if-nez p2, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->j()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    .line 118
    :goto_0
    :try_start_0
    invoke-virtual {v1, p2, p1, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 97
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/f;->t()Ljava/lang/String;

    move-result-object v3

    .line 101
    if-nez v3, :cond_2

    .line 103
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 106
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_rootNames:Lcom/fasterxml/jackson/databind/e/af;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v1, v3, v4}, Lcom/fasterxml/jackson/databind/e/af;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/e;)Lcom/fasterxml/jackson/core/b/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/h;->b(Lcom/fasterxml/jackson/core/t;)V

    move-object v1, v2

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    move-object v1, v2

    .line 109
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 114
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    move v0, v1

    move-object v1, v2

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    throw v0

    .line 124
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 125
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[no message for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_4
    new-instance v2, Lcom/fasterxml/jackson/databind/n;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    if-nez p2, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->j()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p4

    .line 203
    const/4 v0, 0x0

    .line 222
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p4, p2, p1, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 223
    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    :cond_1
    return-void

    .line 206
    :cond_2
    if-eqz p3, :cond_3

    .line 207
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/m;)V

    .line 212
    :cond_3
    if-nez p4, :cond_4

    .line 213
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p4

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 218
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_rootNames:Lcom/fasterxml/jackson/databind/e/af;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v1, p3, v2}, Lcom/fasterxml/jackson/databind/e/af;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/cfg/e;)Lcom/fasterxml/jackson/core/b/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/h;->b(Lcom/fasterxml/jackson/core/t;)V

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    throw v0

    .line 228
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 229
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[no message for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_5
    new-instance v2, Lcom/fasterxml/jackson/databind/n;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 385
    if-nez p2, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    instance-of v1, p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_2

    .line 391
    check-cast p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 416
    :goto_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_2
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_3

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned serializer definition of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_3
    check-cast p2, Ljava/lang/Class;

    .line 402
    const-class v1, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq p2, v1, :cond_0

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/d;

    if-eq p2, v1, :cond_0

    .line 405
    const-class v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected Class<JsonSerializer>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/e;->l()Lcom/fasterxml/jackson/databind/cfg/d;

    move-result-object v1

    .line 410
    if-nez v1, :cond_5

    .line 411
    :goto_2
    if-nez v0, :cond_6

    .line 412
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ak;->_config:Lcom/fasterxml/jackson/databind/ai;

    .line 413
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v0

    .line 412
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/e/m;->b(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object p2, v0

    goto :goto_1

    .line 410
    :cond_5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/d;->c()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object p2, v0

    goto :goto_1
.end method
