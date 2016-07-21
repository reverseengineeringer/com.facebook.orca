.class public abstract Lcom/fasterxml/jackson/databind/j;
.super Lcom/fasterxml/jackson/databind/h;
.source "DeserializationContext.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6b3d251561173673L


# instance fields
.field protected final _cache:Lcom/fasterxml/jackson/databind/deser/o;

.field protected final _config:Lcom/fasterxml/jackson/databind/i;

.field protected final _factory:Lcom/fasterxml/jackson/databind/deser/p;

.field protected final _featureFlags:I

.field protected final _injectableValues:Lcom/fasterxml/jackson/databind/l;

.field protected final _view:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected transient a:Lcom/fasterxml/jackson/core/l;

.field protected transient b:Lcom/fasterxml/jackson/databind/e/b;

.field protected transient c:Lcom/fasterxml/jackson/databind/e/ab;

.field protected transient d:Ljava/text/DateFormat;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/deser/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/h;-><init>()V

    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null DeserializerFactory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/j;->_factory:Lcom/fasterxml/jackson/databind/deser/p;

    .line 140
    if-nez p2, :cond_1

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/o;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/deser/o;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/j;->_cache:Lcom/fasterxml/jackson/databind/deser/o;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/databind/j;->_featureFlags:I

    .line 143
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    .line 144
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/j;->_injectableValues:Lcom/fasterxml/jackson/databind/l;

    .line 145
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/j;->_view:Ljava/lang/Class;

    .line 146
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/h;-><init>()V

    .line 151
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/j;->_cache:Lcom/fasterxml/jackson/databind/deser/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_cache:Lcom/fasterxml/jackson/databind/deser/o;

    .line 152
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/j;->_factory:Lcom/fasterxml/jackson/databind/deser/p;

    .line 154
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    .line 155
    iget v0, p1, Lcom/fasterxml/jackson/databind/j;->_featureFlags:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/j;->_featureFlags:I

    .line 156
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/j;->_view:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_view:Ljava/lang/Class;

    .line 157
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    .line 158
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/j;->_injectableValues:Lcom/fasterxml/jackson/databind/l;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_injectableValues:Lcom/fasterxml/jackson/databind/l;

    .line 159
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/l;)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/h;-><init>()V

    .line 165
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/j;->_cache:Lcom/fasterxml/jackson/databind/deser/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_cache:Lcom/fasterxml/jackson/databind/deser/o;

    .line 166
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/j;->_factory:Lcom/fasterxml/jackson/databind/deser/p;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_factory:Lcom/fasterxml/jackson/databind/deser/p;

    .line 168
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    .line 169
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/i;->d()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/databind/j;->_featureFlags:I

    .line 170
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/f;->u()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_view:Ljava/lang/Class;

    .line 171
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    .line 172
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/j;->_injectableValues:Lcom/fasterxml/jackson/databind/l;

    .line 173
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/q;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;
    .locals 2

    .prologue
    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 394
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 720
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/j;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 737
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]...["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, -0x1f4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 740
    :cond_0
    return-object p0
.end method

.method private n()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->d:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->d:Ljava/text/DateFormat;

    .line 704
    :goto_0
    return-object v0

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->o()Ljava/text/DateFormat;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/j;->d:Ljava/text/DateFormat;

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 729
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/j;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 731
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "[N/A]"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_cache:Lcom/fasterxml/jackson/databind/deser/o;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->_factory:Lcom/fasterxml/jackson/databind/deser/p;

    invoke-virtual {v0, p0, v2, p1}, Lcom/fasterxml/jackson/databind/deser/o;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 324
    if-nez v0, :cond_1

    move-object v0, v1

    .line 336
    :cond_0
    :goto_0
    return-object v0

    .line 327
    :cond_1
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/deser/i;

    if-eqz v2, :cond_2

    .line 328
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/i;

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/i;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 330
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->_factory:Lcom/fasterxml/jackson/databind/deser/p;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v2, v3, p1}, Lcom/fasterxml/jackson/databind/deser/p;->b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_0

    .line 333
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/jsontype/c;->a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v2

    .line 334
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_cache:Lcom/fasterxml/jackson/databind/deser/o;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->_factory:Lcom/fasterxml/jackson/databind/deser/p;

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/o;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/i;

    if-eqz v1, :cond_0

    .line 309
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/i;

    invoke-interface {v0, p0, p2}, Lcom/fasterxml/jackson/databind/deser/i;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 312
    :cond_0
    return-object v0
.end method

.method public final synthetic a()Lcom/fasterxml/jackson/databind/cfg/e;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/i;)Lcom/fasterxml/jackson/databind/deser/impl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/deser/impl/v;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/m;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/e;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;
    .locals 3

    .prologue
    .line 677
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not resolve type id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' into a subtype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/core/q;",
            ")",
            "Lcom/fasterxml/jackson/databind/n;"
        }
    .end annotation

    .prologue
    .line 574
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/j;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not deserialize instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " token"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/n;"
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not construct instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/n;"
        }
    .end annotation

    .prologue
    .line 657
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not construct Map key of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from String \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-static {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/a/a;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/fasterxml/jackson/databind/n;"
        }
    .end annotation

    .prologue
    .line 594
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not construct instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-static {v0, v1, p2}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/n;"
        }
    .end annotation

    .prologue
    .line 626
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not construct instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from String value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/j;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/a/a;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_injectableValues:Lcom/fasterxml/jackson/databind/l;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No \'injectableValues\' configured, can not inject value with id ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_injectableValues:Lcom/fasterxml/jackson/databind/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/l;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->k()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 499
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 500
    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/e/ab;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->c:Lcom/fasterxml/jackson/databind/e/ab;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e/ab;->b()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->c:Lcom/fasterxml/jackson/databind/e/ab;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/e/ab;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 447
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/j;->c:Lcom/fasterxml/jackson/databind/e/ab;

    .line 449
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 550
    sget-object v0, Lcom/fasterxml/jackson/databind/k;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    return-void

    .line 554
    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    .line 555
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    invoke-static {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/a/b;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/a/b;

    move-result-object v0

    throw v0

    .line 554
    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->c()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/l;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 524
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/i;->e()Lcom/fasterxml/jackson/databind/e/u;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_1

    .line 526
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    const/4 v2, 0x0

    move v1, v2

    .line 528
    if-eqz v1, :cond_0

    .line 529
    const/4 v0, 0x1

    .line 534
    :goto_1
    return v0

    .line 531
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e/u;->a()Lcom/fasterxml/jackson/databind/e/u;

    move-result-object v0

    goto :goto_0

    .line 534
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/k;)Z
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lcom/fasterxml/jackson/databind/j;->_featureFlags:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/k;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/n;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/n;"
        }
    .end annotation

    .prologue
    .line 645
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not construct instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from number value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/j;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 645
    invoke-static {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/a/a;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/s;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_cache:Lcom/fasterxml/jackson/databind/deser/o;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->_factory:Lcom/fasterxml/jackson/databind/deser/p;

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/o;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/s;

    move-result-object v0

    .line 350
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/j;

    if-eqz v1, :cond_0

    .line 351
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/j;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/deser/j;->a()Lcom/fasterxml/jackson/databind/s;

    move-result-object v0

    .line 353
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 483
    :try_start_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/j;->n()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse Date value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lcom/fasterxml/jackson/databind/d/k;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->n()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/n;"
        }
    .end annotation

    .prologue
    .line 682
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end-of-input when trying to deserialize a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->g()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/s;
.end method

.method public final d()Lcom/fasterxml/jackson/databind/i;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_view:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/b;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/fasterxml/jackson/core/l;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/core/l;

    return-object v0
.end method

.method public final h()Lcom/fasterxml/jackson/core/a;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->r()Lcom/fasterxml/jackson/core/a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/fasterxml/jackson/databind/c/k;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/i;->f()Lcom/fasterxml/jackson/databind/c/k;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->p()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->_config:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->q()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/e/ab;
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->c:Lcom/fasterxml/jackson/databind/e/ab;

    .line 426
    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/fasterxml/jackson/databind/e/ab;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/ab;-><init>()V

    .line 431
    :goto_0
    return-object v0

    .line 429
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/j;->c:Lcom/fasterxml/jackson/databind/e/ab;

    goto :goto_0
.end method

.method public final m()Lcom/fasterxml/jackson/databind/e/b;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->b:Lcom/fasterxml/jackson/databind/e/b;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Lcom/fasterxml/jackson/databind/e/b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/b;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/j;->b:Lcom/fasterxml/jackson/databind/e/b;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->b:Lcom/fasterxml/jackson/databind/e/b;

    return-object v0
.end method
