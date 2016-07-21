.class public abstract Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "BeanDeserializerBase.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;
.implements Lcom/fasterxml/jackson/databind/deser/t;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/i;",
        "Lcom/fasterxml/jackson/databind/deser/t;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1c4b3fef168370e0L


# instance fields
.field protected _anySetter:Lcom/fasterxml/jackson/databind/deser/u;

.field protected final _backRefs:Ljava/util/Map;
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

.field protected final _beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

.field protected final _beanType:Lcom/fasterxml/jackson/databind/m;

.field protected _delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected _externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/e;

.field protected final _ignorableProps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _ignoreAllUnknown:Z

.field protected final _injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

.field protected final _needViewProcesing:Z

.field protected _nonStandardCreation:Z

.field protected final _objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

.field protected _propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

.field protected final _serializationShape:Lcom/fasterxml/jackson/annotation/c;

.field protected _unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/x;

.field public final _valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

.field protected _vanillaProcessing:Z

.field protected transient a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/fasterxml/jackson/databind/d/b;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/fasterxml/jackson/databind/e/a;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    .line 245
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/m;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    .line 317
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b:Lcom/fasterxml/jackson/databind/e/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b:Lcom/fasterxml/jackson/databind/e/a;

    .line 318
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    .line 320
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    .line 321
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 322
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    .line 324
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    .line 325
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 326
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 327
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    .line 328
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    .line 330
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 331
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/x;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/x;

    .line 332
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    .line 333
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/c;

    .line 335
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 338
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    .line 340
    if-nez p2, :cond_0

    .line 341
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    .line 350
    :goto_0
    return-void

    .line 347
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/n;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/n;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/m;Z)V

    .line 348
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/a;->a(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/impl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/e/v;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    .line 278
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b:Lcom/fasterxml/jackson/databind/e/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b:Lcom/fasterxml/jackson/databind/e/a;

    .line 279
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    .line 281
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    .line 282
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 283
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    .line 285
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    .line 286
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 287
    if-nez p2, :cond_0

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 288
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    .line 289
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    .line 290
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    .line 292
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 293
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/x;

    .line 295
    if-eqz p2, :cond_3

    .line 297
    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/x;->a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/deser/impl/x;

    move-result-object v0

    .line 301
    :cond_1
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/deser/impl/a;->a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/deser/impl/a;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    .line 305
    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/x;

    .line 306
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    .line 307
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/c;

    .line 310
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 311
    return-void

    :cond_2
    move v0, v1

    .line 287
    goto :goto_0

    .line 303
    :cond_3
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    .line 356
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b:Lcom/fasterxml/jackson/databind/e/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b:Lcom/fasterxml/jackson/databind/e/a;

    .line 357
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    .line 359
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    .line 360
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 361
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    .line 363
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    .line 364
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 365
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 366
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    .line 367
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    .line 369
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 370
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/x;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/x;

    .line 371
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    .line 372
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/c;

    .line 374
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 375
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    .line 376
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    .line 377
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    .line 251
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b:Lcom/fasterxml/jackson/databind/e/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b:Lcom/fasterxml/jackson/databind/e/a;

    .line 252
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    .line 254
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    .line 255
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 256
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    .line 258
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    .line 259
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    .line 260
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 261
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 262
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    .line 263
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    .line 264
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    .line 266
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 267
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/x;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/x;

    .line 268
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    .line 269
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/c;

    .line 271
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 272
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/e;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/impl/a;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/e;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Lcom/fasterxml/jackson/databind/deser/impl/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    .line 208
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->g()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b:Lcom/fasterxml/jackson/databind/e/a;

    .line 210
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    .line 211
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/e;->b()Lcom/fasterxml/jackson/databind/deser/w;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    .line 213
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    .line 214
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    .line 215
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 216
    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 218
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/e;->a()Lcom/fasterxml/jackson/databind/deser/u;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    .line 219
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/e;->c()Ljava/util/List;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move-object v0, v1

    .line 221
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    .line 222
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/e;->d()Lcom/fasterxml/jackson/databind/deser/impl/m;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    .line 223
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/x;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    .line 224
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    .line 225
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    .line 226
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 230
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/e;->a(Lcom/fasterxml/jackson/annotation/d;)Lcom/fasterxml/jackson/annotation/d;

    move-result-object v0

    .line 231
    if-nez v0, :cond_4

    :goto_2
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/c;

    .line 233
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    .line 234
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    if-eqz v0, :cond_5

    :goto_3
    iput-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 240
    return-void

    .line 221
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/fasterxml/jackson/databind/deser/impl/y;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/deser/impl/y;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 226
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/d;->b()Lcom/fasterxml/jackson/annotation/c;

    move-result-object v1

    goto :goto_2

    :cond_5
    move v3, v2

    .line 234
    goto :goto_3
.end method

.method private static a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->u(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/e/o;

    move-result-object v1

    .line 537
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/e/o;->b()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 538
    invoke-virtual {p0, v2, p1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    .line 539
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/e/o;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 542
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 7

    .prologue
    .line 632
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->i()Ljava/lang/String;

    move-result-object v2

    .line 633
    if-nez v2, :cond_0

    .line 670
    :goto_0
    return-object p1

    .line 636
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->l()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 638
    const/4 v5, 0x0

    .line 639
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    if-eqz v1, :cond_1

    .line 640
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v3

    .line 658
    :goto_1
    if-nez v3, :cond_6

    .line 659
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can not handle managed/back reference \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': no back reference property found from type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 660
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_1
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;

    if-eqz v1, :cond_4

    .line 642
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->e()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 643
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    if-nez v1, :cond_3

    .line 644
    if-nez v0, :cond_2

    const-string v0, "NULL"

    .line 645
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can not handle managed/back reference \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': value deserializer is of type ContainerDeserializerBase, but content type is not handled by a BeanDeserializer  (instead it\'s of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 644
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 649
    :cond_3
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v3

    .line 650
    const/4 v5, 0x1

    .line 651
    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    if-eqz v1, :cond_5

    .line 652
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v3

    goto :goto_1

    .line 654
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can not handle managed/back reference \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': type for value deserializer is not BeanDeserializer or ContainerDeserializerBase, but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 663
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    .line 664
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 665
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 666
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can not handle managed/back reference \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\': back reference type ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 667
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") not compatible with managed type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 668
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 670
    :cond_7
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/j;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b:Lcom/fasterxml/jackson/databind/e/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/j;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/e/a;Z)V

    move-object p1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 819
    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    if-eqz v1, :cond_0

    .line 820
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/o;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    .line 822
    :cond_0
    return-object v0

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    .line 818
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/a;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1261
    monitor-enter p0

    .line 1262
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1263
    :goto_0
    monitor-exit p0

    .line 1264
    if-eqz v0, :cond_2

    .line 1285
    :cond_0
    :goto_1
    return-object v0

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/d/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/d/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    .line 1263
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1268
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 1275
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 1277
    if-eqz v0, :cond_0

    .line 1278
    monitor-enter p0

    .line 1279
    :try_start_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a:Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 1280
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a:Ljava/util/HashMap;

    .line 1282
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/fasterxml/jackson/databind/d/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/d/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private static b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    .prologue
    .line 681
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/e/v;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->l()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    .line 686
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 687
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/v;->b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    .line 693
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 832
    const/4 v0, 0x0

    .line 834
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    goto :goto_0
.end method

.method private static b(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 1328
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 1332
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1333
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1335
    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/databind/k;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 1337
    :goto_1
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    .line 1338
    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/fasterxml/jackson/core/o;

    if-nez v1, :cond_6

    .line 1339
    :cond_3
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 1335
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 1341
    :cond_5
    if-nez v1, :cond_6

    .line 1342
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_6

    .line 1343
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1346
    :cond_6
    return-object v0
.end method

.method private c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 706
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->l()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 708
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    if-eqz v2, :cond_1

    .line 709
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 838
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    move-object v0, v9

    .line 711
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 713
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/m;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 715
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 716
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 717
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 718
    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    aget-object v6, v6, v1

    if-ne v6, v2, :cond_2

    .line 719
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-static {v5}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/reflect/Member;)V

    .line 722
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/i;

    invoke-direct {v0, p2, v5}, Lcom/fasterxml/jackson/databind/deser/impl/i;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/reflect/Constructor;)V

    move-object p2, v0

    .line 728
    :cond_1
    return-object p2

    .line 716
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h()Lcom/fasterxml/jackson/databind/deser/w;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    return-object v0
.end method

.method private y(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 957
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/m;->deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    .line 958
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/m;->generator:Lcom/fasterxml/jackson/annotation/i;

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/i;)Lcom/fasterxml/jackson/databind/deser/impl/v;

    move-result-object v1

    .line 960
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/v;->b:Ljava/lang/Object;

    .line 961
    if-nez v1, :cond_0

    .line 962
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve Object Id ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] (for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") -- unresolved forward-reference?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 965
    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
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
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 556
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    .line 560
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v6

    .line 561
    if-eqz p2, :cond_0

    if-nez v6, :cond_1

    :cond_0
    move-object v5, v3

    .line 563
    :goto_0
    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    .line 564
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/b/a;)[Ljava/lang/String;

    move-result-object v4

    .line 565
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/b/x;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_9

    .line 568
    invoke-virtual {v6, v5, v1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/b/x;)Lcom/fasterxml/jackson/databind/b/x;

    move-result-object v7

    .line 570
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/b/x;->c()Ljava/lang/Class;

    move-result-object v0

    .line 575
    const-class v1, Lcom/fasterxml/jackson/annotation/n;

    if-ne v0, v1, :cond_5

    .line 576
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/b/x;->a()Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    .line 578
    if-nez v2, :cond_2

    .line 579
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Object Id definition for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": can not find property with name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 562
    :cond_1
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 582
    :cond_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 583
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/p;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/b/x;->b()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/fasterxml/jackson/databind/deser/impl/p;-><init>(Ljava/lang/Class;)V

    .line 590
    :goto_1
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v8

    .line 591
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/b/x;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v0, v8, v2}, Lcom/fasterxml/jackson/databind/deser/impl/m;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/i;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/impl/m;

    move-result-object v0

    move-object v1, v0

    move-object v0, v4

    .line 597
    :goto_2
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    if-eq v1, v2, :cond_8

    .line 598
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/deser/impl/m;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v1

    .line 601
    :goto_3
    if-eqz v0, :cond_3

    array-length v2, v0

    if-eqz v2, :cond_3

    .line 602
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/e/b;->a(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 603
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v1

    .line 608
    :cond_3
    if-eqz v5, :cond_7

    .line 609
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/b;->e(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/annotation/d;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_7

    .line 612
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/d;->b()Lcom/fasterxml/jackson/annotation/c;

    move-result-object v3

    move-object v0, v3

    .line 615
    :goto_4
    if-nez v0, :cond_4

    .line 616
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/c;

    .line 618
    :cond_4
    sget-object v2, Lcom/fasterxml/jackson/annotation/c;->ARRAY:Lcom/fasterxml/jackson/annotation/c;

    if-ne v0, v2, :cond_6

    .line 619
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v0

    .line 621
    :goto_5
    return-object v0

    .line 585
    :cond_5
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 586
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->c()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/annotation/i;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/d/k;->b(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 588
    invoke-virtual {p1, v5, v7}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/b/x;)Lcom/fasterxml/jackson/annotation/i;

    move-result-object v0

    move-object v2, v3

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    move-object v1, p0

    goto :goto_3

    :cond_9
    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_a
    move-object v1, v0

    move-object v0, v3

    goto :goto_2
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/deser/impl/m;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.end method

.method public abstract a(Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;"
        }
    .end annotation
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/jsontype/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 889
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/q;->isScalarValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    .line 894
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/c;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/e/ai;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1224
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    .line 1225
    if-eqz v1, :cond_1

    .line 1226
    if-eqz p4, :cond_3

    .line 1228
    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1229
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/e/ai;->i()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 1231
    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1234
    :goto_0
    if-eqz p1, :cond_0

    .line 1235
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1247
    :cond_0
    :goto_1
    return-object v0

    .line 1240
    :cond_1
    if-eqz p4, :cond_2

    .line 1241
    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/e/ai;)Ljava/lang/Object;

    move-result-object v0

    .line 1244
    :goto_2
    if-eqz p1, :cond_0

    .line 1245
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p3

    goto :goto_2

    :cond_3
    move-object v0, p3

    goto :goto_0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/e/ai;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1172
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1175
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/e/ai;->i()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 1176
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 1177
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 1179
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 1180
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1182
    :cond_0
    return-object p2
.end method

.method protected final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1152
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 1153
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 1161
    :goto_0
    return-void

    .line 1160
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/j;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 412
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/deser/w;->a(Lcom/fasterxml/jackson/databind/i;)[Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    .line 414
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-static {p1, v2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/o;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/w;[Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/impl/o;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    .line 416
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/o;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    .line 417
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->m()Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v4

    .line 419
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/jsontype/c;->a()Lcom/fasterxml/jackson/annotation/f;

    move-result-object v5

    sget-object v7, Lcom/fasterxml/jackson/annotation/f;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/f;

    if-ne v5, v7, :cond_0

    .line 420
    if-nez v2, :cond_1

    .line 421
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/f;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/impl/f;-><init>()V

    .line 423
    :cond_1
    invoke-virtual {v2, v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/f;->a(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/jsontype/c;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v1

    move-object v8, v2

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    .line 434
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->j()Z

    move-result v2

    if-nez v2, :cond_6

    .line 436
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    .line 437
    if-nez v2, :cond_5

    .line 438
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    .line 440
    :cond_5
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/deser/v;->b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    .line 451
    :goto_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    .line 453
    invoke-static {p1, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_7

    .line 456
    if-nez v7, :cond_11

    .line 457
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/x;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/impl/x;-><init>()V

    .line 459
    :goto_3
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/x;->a(Lcom/fasterxml/jackson/databind/deser/v;)V

    move-object v7, v0

    .line 460
    goto :goto_1

    .line 442
    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->l()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    .line 443
    instance-of v2, v3, Lcom/fasterxml/jackson/databind/deser/i;

    if-eqz v2, :cond_12

    move-object v2, v3

    .line 444
    check-cast v2, Lcom/fasterxml/jackson/databind/deser/i;

    invoke-interface {v2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/i;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    .line 445
    if-eq v2, v3, :cond_12

    .line 446
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/deser/v;->b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    goto :goto_2

    .line 463
    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v3

    .line 464
    if-eq v3, v0, :cond_8

    .line 465
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/a;->b(Lcom/fasterxml/jackson/databind/deser/v;)V

    .line 471
    :cond_8
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/v;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/v;->m()Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/jsontype/c;->a()Lcom/fasterxml/jackson/annotation/f;

    move-result-object v2

    sget-object v5, Lcom/fasterxml/jackson/annotation/f;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/f;

    if-ne v2, v5, :cond_4

    .line 474
    if-nez v8, :cond_10

    .line 475
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/f;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/impl/f;-><init>()V

    .line 477
    :goto_4
    invoke-virtual {v2, v3, v0}, Lcom/fasterxml/jackson/databind/deser/impl/f;->a(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/jsontype/c;)V

    .line 479
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/a;->c(Lcom/fasterxml/jackson/databind/deser/v;)V

    move-object v8, v2

    .line 480
    goto :goto_1

    .line 486
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/u;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 487
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    .line 488
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/u;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/u;->a()Lcom/fasterxml/jackson/databind/f;

    move-result-object v3

    .line 487
    invoke-static {p1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/deser/u;->a(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/u;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    .line 492
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 493
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->k()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 494
    if-nez v2, :cond_b

    .line 495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid delegate-creator definition for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": value instantiator ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->n()Lcom/fasterxml/jackson/databind/b/l;

    move-result-object v5

    .line 501
    new-instance v0, Lcom/fasterxml/jackson/databind/g;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b:Lcom/fasterxml/jackson/databind/e/a;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/g;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/g;Z)V

    .line 503
    invoke-static {p1, v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 506
    :cond_c
    if-eqz v8, :cond_d

    .line 507
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/deser/impl/f;->a()Lcom/fasterxml/jackson/databind/deser/impl/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/e;

    .line 509
    iput-boolean v9, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 512
    :cond_d
    iput-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/x;

    .line 513
    if-eqz v7, :cond_e

    .line 514
    iput-boolean v9, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 518
    :cond_e
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    if-nez v0, :cond_f

    move v6, v9

    :cond_f
    iput-boolean v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 519
    return-void

    :cond_10
    move-object v2, v8

    goto/16 :goto_4

    :cond_11
    move-object v0, v7

    goto/16 :goto_3

    :cond_12
    move-object v2, v0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1133
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1134
    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/y;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1136
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/j;)V
    .locals 3

    .prologue
    .line 1352
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 1356
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1357
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1359
    :cond_1
    if-eqz p2, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/databind/k;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 1360
    :goto_1
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_4

    .line 1362
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 1359
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1363
    :cond_4
    if-nez v1, :cond_5

    .line 1364
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5

    .line 1365
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1368
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V
    .locals 1

    .prologue
    .line 1311
    invoke-static {p1, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/databind/n;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method public abstract b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
.end method

.method protected final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 1206
    :goto_0
    return-void

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v0, :cond_1

    .line 1198
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/u;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1199
    :catch_0
    move-exception v0

    .line 1200
    invoke-virtual {p0, v0, p3, p4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V

    goto :goto_0

    .line 1204
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract c(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
.end method

.method public final c()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    .line 769
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 771
    :cond_0
    return-object v1
.end method

.method protected final d(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 910
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/impl/m;->propertyName:Ljava/lang/String;

    .line 912
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    .line 947
    :goto_0
    return-object v0

    .line 916
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/e/ai;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/e/ai;-><init>(Lcom/fasterxml/jackson/core/r;)V

    move-object v0, v2

    .line 918
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_3

    .line 919
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 921
    if-nez v0, :cond_2

    .line 922
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 923
    new-instance v0, Lcom/fasterxml/jackson/databind/e/ai;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/fasterxml/jackson/databind/e/ai;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 924
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 926
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->b(Lcom/fasterxml/jackson/core/l;)V

    .line 927
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/databind/e/ai;)Lcom/fasterxml/jackson/databind/e/ai;

    move-object v1, v2

    .line 918
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    goto :goto_1

    .line 930
    :cond_1
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 931
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 932
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/e/ai;->b(Lcom/fasterxml/jackson/core/l;)V

    goto :goto_2

    .line 935
    :cond_2
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 936
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 937
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->b(Lcom/fasterxml/jackson/core/l;)V

    goto :goto_2

    .line 942
    :cond_3
    if-nez v0, :cond_4

    .line 943
    :goto_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 945
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/e/ai;->i()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 946
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 947
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 942
    goto :goto_3
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract e()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.end method

.method protected final e(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 974
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    .line 973
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 977
    :goto_0
    return-object v0

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/o;

    if-eqz v0, :cond_1

    .line 977
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 981
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

    .line 984
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

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 774
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 997
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    if-eqz v0, :cond_1

    .line 998
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    .line 1031
    :cond_0
    :goto_0
    return-object v0

    .line 1001
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/d;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1026
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_4

    .line 1027
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1028
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    if-eqz v1, :cond_0

    .line 1029
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 1003
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1005
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1006
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    if-eqz v1, :cond_0

    .line 1007
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 1012
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1014
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_3

    .line 1015
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1016
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    if-eqz v1, :cond_0

    .line 1018
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 1023
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/w;->a(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1033
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "no suitable creator method found to deserialize from JSON integer number"

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 1001
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/m;

    if-eqz v0, :cond_1

    .line 1041
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    .line 1056
    :cond_0
    :goto_0
    return-object v0

    .line 1047
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1049
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    if-eqz v1, :cond_0

    .line 1051
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1067
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/d;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1082
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 1070
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    if-eqz v1, :cond_0

    .line 1074
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->B()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/w;->a(D)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1085
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "no suitable creator method found to deserialize from JSON floating-point number"

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 1067
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/w;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    if-eqz v1, :cond_0

    .line 1098
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V

    .line 1104
    :cond_0
    :goto_0
    return-object v0

    .line 1103
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_TRUE:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1104
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/w;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1103
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final j(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    .line 1112
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1113
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/y;

    if-eqz v1, :cond_0

    .line 1114
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :cond_0
    return-object v0

    .line 1117
    :catch_0
    move-exception v0

    .line 1118
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/j;)V

    .line 1121
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method
