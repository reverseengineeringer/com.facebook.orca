.class public final Lcom/fasterxml/jackson/databind/deser/e;
.super Ljava/lang/Object;
.source "BeanDeserializerBuilder.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/e;

.field protected final b:Z

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/impl/y;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/fasterxml/jackson/databind/deser/w;

.field protected h:Lcom/fasterxml/jackson/databind/deser/impl/m;

.field protected i:Lcom/fasterxml/jackson/databind/deser/u;

.field protected j:Z

.field protected k:Lcom/fasterxml/jackson/databind/b/h;

.field protected l:Lcom/fasterxml/jackson/databind/annotation/a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/i;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Ljava/util/Map;

    .line 100
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/e;

    .line 101
    sget-object v0, Lcom/fasterxml/jackson/databind/u;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->b:Z

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 376
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->k:Lcom/fasterxml/jackson/databind/b/h;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Builder class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/e;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have build method \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->k:Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->o()Ljava/lang/Class;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 383
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Build method \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/e;->k:Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has bad return type ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 384
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), not compatible with POJO type ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 385
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 389
    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/a;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/deser/impl/a;-><init>(Ljava/util/Collection;)V

    .line 390
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/a;->a()Lcom/fasterxml/jackson/databind/deser/impl/a;

    .line 392
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->b:Z

    if-nez v2, :cond_5

    move v7, v1

    .line 394
    :goto_0
    if-nez v7, :cond_3

    .line 395
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    .line 396
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v1

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->h:Lcom/fasterxml/jackson/databind/deser/impl/m;

    if-eqz v0, :cond_4

    .line 408
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/n;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->h:Lcom/fasterxml/jackson/databind/deser/impl/m;

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/n;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/m;Z)V

    .line 409
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/deser/impl/a;->a(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/impl/a;

    move-result-object v3

    .line 412
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/e;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/e;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/e;->f:Ljava/util/HashSet;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/deser/e;->j:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/e;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/impl/a;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v0

    .line 392
    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/fasterxml/jackson/databind/deser/u;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->i:Lcom/fasterxml/jackson/databind/deser/u;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/h;Lcom/fasterxml/jackson/databind/annotation/a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->k:Lcom/fasterxml/jackson/databind/b/h;

    .line 251
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/e;->l:Lcom/fasterxml/jackson/databind/annotation/a;

    .line 252
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/deser/impl/m;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->h:Lcom/fasterxml/jackson/databind/deser/impl/m;

    .line 247
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/deser/u;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->i:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_anySetter already set to non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->i:Lcom/fasterxml/jackson/databind/deser/u;

    .line 235
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/deser/w;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->g:Lcom/fasterxml/jackson/databind/deser/w;

    .line 243
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->f:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->f:Ljava/util/HashSet;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->e:Ljava/util/HashMap;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/g;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->d:Ljava/util/List;

    .line 189
    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/e;->d:Ljava/util/List;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/y;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/y;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/g;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/e;->j:Z

    .line 239
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/deser/w;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->g:Lcom/fasterxml/jackson/databind/deser/w;

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    .line 158
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/e;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/impl/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/e;->b(Lcom/fasterxml/jackson/databind/deser/v;)V

    .line 218
    return-void
.end method

.method public final d()Lcom/fasterxml/jackson/databind/deser/impl/m;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->h:Lcom/fasterxml/jackson/databind/deser/impl/m;

    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/databind/b/h;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->k:Lcom/fasterxml/jackson/databind/b/h;

    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 323
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 324
    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/a;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/deser/impl/a;-><init>(Ljava/util/Collection;)V

    .line 325
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/a;->a()Lcom/fasterxml/jackson/databind/deser/impl/a;

    .line 330
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->b:Z

    if-nez v2, :cond_3

    move v7, v1

    .line 332
    :goto_0
    if-nez v7, :cond_1

    .line 333
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    .line 334
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v1

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/e;->h:Lcom/fasterxml/jackson/databind/deser/impl/m;

    if-eqz v0, :cond_2

    .line 347
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/n;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->h:Lcom/fasterxml/jackson/databind/deser/impl/m;

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/n;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/m;Z)V

    .line 348
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/deser/impl/a;->a(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/impl/a;

    move-result-object v3

    .line 351
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/e;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/e;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/e;->f:Ljava/util/HashSet;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/deser/e;->j:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/e;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/impl/a;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v0

    .line 330
    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;
    .locals 3

    .prologue
    .line 365
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/e;->a:Lcom/fasterxml/jackson/databind/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/e;->e:Ljava/util/HashMap;

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/e;Lcom/fasterxml/jackson/databind/e;Ljava/util/Map;)V

    return-object v0
.end method
