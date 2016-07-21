.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source "BeanAsArrayDeserializer.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field protected final _orderedProperties:[Lcom/fasterxml/jackson/databind/deser/v;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    .line 51
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 52
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/v;

    .line 53
    return-void
.end method

.method private A(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not deserialize a POJO (of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") from non-Array representation (token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 352
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): type/property designed to be serialized as JSON Array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method private y(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->z(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->l()Ljava/lang/Object;

    move-result-object v2

    .line 203
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->e()Ljava/lang/Class;

    move-result-object v0

    .line 207
    :goto_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/v;

    .line 208
    const/4 v1, 0x0

    .line 209
    array-length v4, v3

    .line 211
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v5, v6, :cond_3

    move-object v0, v2

    .line 212
    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 214
    :cond_3
    if-eq v1, v4, :cond_6

    .line 217
    aget-object v5, v3, v1

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    if-eqz v5, :cond_5

    .line 220
    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 222
    :cond_4
    :try_start_0
    invoke-virtual {v5, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 223
    :catch_0
    move-exception v6

    .line 224
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v2, v5, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V

    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_2

    .line 233
    :cond_6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    if-nez v0, :cond_7

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON values; expected at most "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " properties (in JSON Array)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 237
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_8

    .line 238
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 240
    goto :goto_0
.end method

.method private z(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->c(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not instantiate abstract type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (need to add/enable type information?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 257
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No suitable constructor found for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": can not instantiate from JSON object (need to add/enable type information?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/e/v;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/deser/impl/m;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/deser/impl/m;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/v;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[Lcom/fasterxml/jackson/databind/deser/v;)V

    return-object v0
.end method

.method public final a(Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/v;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[Lcom/fasterxml/jackson/databind/deser/v;)V

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    if-nez v0, :cond_1

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->y(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->l()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/v;

    .line 101
    const/4 v0, 0x0

    .line 102
    array-length v3, v2

    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v4, v5, :cond_2

    move-object v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    if-eq v0, v3, :cond_4

    .line 110
    aget-object v4, v2, v0

    .line 111
    if-eqz v4, :cond_3

    .line 113
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_1

    .line 114
    :catch_0
    move-exception v5

    .line 115
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v1, v4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V

    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_2

    .line 123
    :cond_4
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    if-nez v0, :cond_5

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON values; expected at most "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " properties (in JSON Array)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 127
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_6

    .line 128
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 130
    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/v;

    .line 144
    const/4 v0, 0x0

    .line 145
    array-length v2, v1

    .line 147
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v3, v4, :cond_2

    .line 174
    :cond_1
    return-object p3

    .line 150
    :cond_2
    if-eq v0, v2, :cond_4

    .line 153
    aget-object v3, v1, v0

    .line 154
    if-eqz v3, :cond_3

    .line 156
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_0

    .line 157
    :catch_0
    move-exception v4

    .line 158
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, p3, v3, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 167
    :cond_4
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    if-nez v0, :cond_5

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON values; expected at most "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " properties (in JSON Array)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 171
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_2
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    .line 274
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    invoke-virtual {v4, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/o;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/impl/m;)Lcom/fasterxml/jackson/databind/deser/impl/u;

    move-result-object v5

    .line 276
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[Lcom/fasterxml/jackson/databind/deser/v;

    .line 277
    array-length v7, v6

    .line 278
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    .line 281
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v8, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v8, :cond_5

    .line 282
    if-ge v2, v7, :cond_1

    aget-object v3, v6, v2

    .line 283
    :goto_1
    if-nez v3, :cond_2

    .line 284
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 281
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 282
    goto :goto_1

    .line 288
    :cond_2
    if-eqz v0, :cond_3

    .line 290
    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 291
    :catch_0
    move-exception v8

    .line 292
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8, v0, v3, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V

    goto :goto_2

    .line 296
    :cond_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v8

    .line 298
    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/databind/deser/impl/o;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v9

    .line 299
    if-eqz v9, :cond_4

    .line 301
    invoke-virtual {v9, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v3

    .line 302
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/deser/v;->c()I

    move-result v9

    invoke-virtual {v5, v9, v3}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    :try_start_1
    invoke-virtual {v4, p2, v5}, Lcom/fasterxml/jackson/databind/deser/impl/o;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/impl/u;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v8

    if-eq v3, v8, :cond_0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    .line 316
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actual type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 305
    :catch_1
    move-exception v3

    .line 306
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {p0, v3, v9, v8, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V

    goto :goto_2

    .line 322
    :cond_4
    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 326
    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 330
    :cond_5
    if-nez v0, :cond_6

    .line 332
    :try_start_2
    invoke-virtual {v4, p2, v5}, Lcom/fasterxml/jackson/databind/deser/impl/o;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/impl/u;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :cond_6
    move-object v1, v0

    .line 338
    :goto_3
    return-object v1

    .line 333
    :catch_2
    move-exception v0

    .line 334
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/j;)V

    goto :goto_3
.end method

.method protected final e()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 0

    .prologue
    .line 79
    return-object p0
.end method
