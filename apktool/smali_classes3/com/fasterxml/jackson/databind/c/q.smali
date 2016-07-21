.class public final Lcom/fasterxml/jackson/databind/c/q;
.super Lcom/fasterxml/jackson/databind/c/o;
.source "NodeCursor.java"


# instance fields
.field protected e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;>;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/c/o;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/c/o;-><init>(ILcom/fasterxml/jackson/databind/c/o;)V

    .line 188
    check-cast p1, Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/q;->e:Ljava/util/Iterator;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/q;->g:Z

    .line 190
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/fasterxml/jackson/core/p;
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/c/o;->i()Lcom/fasterxml/jackson/databind/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/fasterxml/jackson/core/q;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/q;->g:Z

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/q;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/c/q;->d:Ljava/lang/String;

    .line 199
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/c/q;->f:Ljava/util/Map$Entry;

    .line 208
    :goto_0
    return-object v1

    .line 202
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/q;->g:Z

    .line 203
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/q;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/q;->f:Ljava/util/Map$Entry;

    .line 204
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/q;->f:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/q;->d:Ljava/lang/String;

    .line 205
    sget-object v1, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/q;->f:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 207
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/q;->g:Z

    .line 208
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/q;->f:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->a()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    goto :goto_0
.end method

.method public final k()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/q;->f:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/q;->f:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/q;->l()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
