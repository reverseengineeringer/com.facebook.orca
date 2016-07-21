.class public final Lcom/fasterxml/jackson/databind/deser/std/y;
.super Lcom/fasterxml/jackson/databind/deser/w;
.source "StdValueInstantiator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _cfgEmptyStringsAsObjects:Z

.field protected _constructorArguments:[Lcom/fasterxml/jackson/databind/deser/k;

.field protected _defaultCreator:Lcom/fasterxml/jackson/databind/b/l;

.field protected _delegateArguments:[Lcom/fasterxml/jackson/databind/deser/k;

.field protected _delegateCreator:Lcom/fasterxml/jackson/databind/b/l;

.field protected _delegateType:Lcom/fasterxml/jackson/databind/m;

.field protected _fromBooleanCreator:Lcom/fasterxml/jackson/databind/b/l;

.field protected _fromDoubleCreator:Lcom/fasterxml/jackson/databind/b/l;

.field protected _fromIntCreator:Lcom/fasterxml/jackson/databind/b/l;

.field protected _fromLongCreator:Lcom/fasterxml/jackson/databind/b/l;

.field protected _fromStringCreator:Lcom/fasterxml/jackson/databind/b/l;

.field protected _incompleteParameter:Lcom/fasterxml/jackson/databind/b/k;

.field protected final _valueTypeDesc:Ljava/lang/String;

.field protected _withArgsCreator:Lcom/fasterxml/jackson/databind/b/l;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/w;-><init>()V

    .line 78
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 79
    :goto_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_cfgEmptyStringsAsObjects:Z

    .line 80
    if-nez p2, :cond_1

    const-string v0, "UNKNOWN TYPE"

    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_valueTypeDesc:Ljava/lang/String;

    .line 81
    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/k;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/k;

    .line 79
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/i;->c(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;
    .locals 4

    .prologue
    .line 434
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/n;

    if-eqz v1, :cond_1

    .line 438
    check-cast v0, Lcom/fasterxml/jackson/databind/n;

    .line 440
    :goto_1
    return-object v0

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instantiation of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private b(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromBooleanCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 416
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/w;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    .line 419
    :cond_0
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/w;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_cfgEmptyStringsAsObjects:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 426
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from String value; no single-String constructor/factory method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(D)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromDoubleCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromDoubleCreator:Lcom/fasterxml/jackson/databind/b/l;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 351
    :catch_1
    move-exception v0

    .line 352
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 354
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from Floating-point number; no one-double/Double-arg constructor/factory method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromIntCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromIntCreator:Lcom/fasterxml/jackson/databind/b/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromLongCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromLongCreator:Lcom/fasterxml/jackson/databind/b/l;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 317
    :catch_1
    move-exception v0

    .line 318
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 320
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from Integral number; no single-int-arg constructor/factory method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromLongCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromLongCreator:Lcom/fasterxml/jackson/databind/b/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 334
    :catch_1
    move-exception v0

    .line 335
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 337
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from Long integral number; no single-long-arg constructor/factory method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 252
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_delegateCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No delegate constructor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_delegateArguments:[Lcom/fasterxml/jackson/databind/deser/k;

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_delegateCreator:Lcom/fasterxml/jackson/databind/b/l;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_delegateArguments:[Lcom/fasterxml/jackson/databind/deser/k;

    array-length v1, v0

    .line 262
    new-array v2, v1, [Ljava/lang/Object;

    .line 263
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 264
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_delegateArguments:[Lcom/fasterxml/jackson/databind/deser/k;

    aget-object v3, v3, v0

    .line 265
    if-nez v3, :cond_2

    .line 266
    aput-object p2, v2, v0

    .line 263
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/v;->d()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v3, v5}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 272
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_delegateCreator:Lcom/fasterxml/jackson/databind/b/l;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b/l;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromStringCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromStringCreator:Lcom/fasterxml/jackson/databind/b/l;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 295
    :catch_1
    move-exception v0

    .line 296
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 299
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/y;->b(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromBooleanCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromBooleanCreator:Lcom/fasterxml/jackson/databind/b/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 368
    :catch_1
    move-exception v0

    .line 369
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 371
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from Boolean value; no single-boolean/Boolean-arg constructor/factory method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_withArgsCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No with-args constructor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_withArgsCreator:Lcom/fasterxml/jackson/databind/b/l;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b/l;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 243
    :catch_1
    move-exception v0

    .line 244
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_valueTypeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/k;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_incompleteParameter:Lcom/fasterxml/jackson/databind/b/k;

    .line 147
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/l;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromStringCreator:Lcom/fasterxml/jackson/databind/b/l;

    .line 127
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/l;Lcom/fasterxml/jackson/databind/b/l;Lcom/fasterxml/jackson/databind/m;[Lcom/fasterxml/jackson/databind/deser/k;Lcom/fasterxml/jackson/databind/b/l;[Lcom/fasterxml/jackson/databind/deser/k;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_defaultCreator:Lcom/fasterxml/jackson/databind/b/l;

    .line 118
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_delegateCreator:Lcom/fasterxml/jackson/databind/b/l;

    .line 119
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_delegateType:Lcom/fasterxml/jackson/databind/m;

    .line 120
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_delegateArguments:[Lcom/fasterxml/jackson/databind/deser/k;

    .line 121
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_withArgsCreator:Lcom/fasterxml/jackson/databind/b/l;

    .line 122
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_constructorArguments:[Lcom/fasterxml/jackson/databind/deser/k;

    .line 123
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/i;)[Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_constructorArguments:[Lcom/fasterxml/jackson/databind/deser/k;

    check-cast v0, [Lcom/fasterxml/jackson/databind/deser/v;

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/b/l;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromIntCreator:Lcom/fasterxml/jackson/databind/b/l;

    .line 131
    return-void
.end method

.method public final c(Lcom/fasterxml/jackson/databind/b/l;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromLongCreator:Lcom/fasterxml/jackson/databind/b/l;

    .line 135
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromStringCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/fasterxml/jackson/databind/b/l;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromDoubleCreator:Lcom/fasterxml/jackson/databind/b/l;

    .line 139
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromIntCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/fasterxml/jackson/databind/b/l;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromBooleanCreator:Lcom/fasterxml/jackson/databind/b/l;

    .line 143
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromLongCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromDoubleCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_fromBooleanCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_defaultCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_delegateType:Lcom/fasterxml/jackson/databind/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_withArgsCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_delegateType:Lcom/fasterxml/jackson/databind/m;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_defaultCreator:Lcom/fasterxml/jackson/databind/b/l;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default constructor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_defaultCreator:Lcom/fasterxml/jackson/databind/b/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/l;->h()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 227
    :catch_1
    move-exception v0

    .line 228
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method public final m()Lcom/fasterxml/jackson/databind/b/l;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_defaultCreator:Lcom/fasterxml/jackson/databind/b/l;

    return-object v0
.end method

.method public final n()Lcom/fasterxml/jackson/databind/b/l;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_delegateCreator:Lcom/fasterxml/jackson/databind/b/l;

    return-object v0
.end method

.method public final o()Lcom/fasterxml/jackson/databind/b/k;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->_incompleteParameter:Lcom/fasterxml/jackson/databind/b/k;

    return-object v0
.end method
