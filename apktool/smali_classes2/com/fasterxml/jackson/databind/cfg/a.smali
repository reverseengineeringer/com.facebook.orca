.class public final Lcom/fasterxml/jackson/databind/cfg/a;
.super Ljava/lang/Object;
.source "BaseSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x448d3f549d79fc0eL


# instance fields
.field protected final _annotationIntrospector:Lcom/fasterxml/jackson/databind/b;

.field protected final _classIntrospector:Lcom/fasterxml/jackson/databind/b/q;

.field protected final _dateFormat:Ljava/text/DateFormat;

.field protected final _defaultBase64:Lcom/fasterxml/jackson/core/a;

.field protected final _handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/d;

.field protected final _locale:Ljava/util/Locale;

.field protected final _propertyNamingStrategy:Lcom/fasterxml/jackson/databind/ad;

.field protected final _timeZone:Ljava/util/TimeZone;

.field protected final _typeFactory:Lcom/fasterxml/jackson/databind/d/k;

.field protected final _typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/jsontype/f",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _visibilityChecker:Lcom/fasterxml/jackson/databind/b/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/b/q;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/ag;Lcom/fasterxml/jackson/databind/ad;Lcom/fasterxml/jackson/databind/d/k;Lcom/fasterxml/jackson/databind/jsontype/f;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/d;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/q;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/ad;",
            "Lcom/fasterxml/jackson/databind/d/k;",
            "Lcom/fasterxml/jackson/databind/jsontype/f",
            "<*>;",
            "Ljava/text/DateFormat;",
            "Lcom/fasterxml/jackson/databind/cfg/d;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lcom/fasterxml/jackson/core/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_classIntrospector:Lcom/fasterxml/jackson/databind/b/q;

    .line 142
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/b;

    .line 143
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_visibilityChecker:Lcom/fasterxml/jackson/databind/b/ag;

    .line 144
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/ad;

    .line 145
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    .line 146
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/f;

    .line 147
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_dateFormat:Ljava/text/DateFormat;

    .line 148
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/d;

    .line 149
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_locale:Ljava/util/Locale;

    .line 150
    iput-object p10, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_timeZone:Ljava/util/TimeZone;

    .line 151
    iput-object p11, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_defaultBase64:Lcom/fasterxml/jackson/core/a;

    .line 152
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/b/q;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_classIntrospector:Lcom/fasterxml/jackson/databind/b/q;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/annotation/o;Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/cfg/a;
    .locals 12

    .prologue
    .line 196
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_classIntrospector:Lcom/fasterxml/jackson/databind/b/q;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_visibilityChecker:Lcom/fasterxml/jackson/databind/b/ag;

    .line 197
    invoke-interface {v3, p1, p2}, Lcom/fasterxml/jackson/databind/b/ag;->a(Lcom/fasterxml/jackson/annotation/o;Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/ad;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/f;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_dateFormat:Ljava/text/DateFormat;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/d;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_locale:Ljava/util/Locale;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_timeZone:Ljava/util/TimeZone;

    iget-object v11, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_defaultBase64:Lcom/fasterxml/jackson/core/a;

    invoke-direct/range {v0 .. v11}, Lcom/fasterxml/jackson/databind/cfg/a;-><init>(Lcom/fasterxml/jackson/databind/b/q;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/ag;Lcom/fasterxml/jackson/databind/ad;Lcom/fasterxml/jackson/databind/d/k;Lcom/fasterxml/jackson/databind/jsontype/f;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/d;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/a;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/d/k;)Lcom/fasterxml/jackson/databind/cfg/a;
    .locals 12

    .prologue
    .line 213
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    if-ne v0, p1, :cond_0

    .line 216
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_classIntrospector:Lcom/fasterxml/jackson/databind/b/q;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_visibilityChecker:Lcom/fasterxml/jackson/databind/b/ag;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/ad;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/f;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_dateFormat:Ljava/text/DateFormat;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/d;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_locale:Ljava/util/Locale;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_timeZone:Ljava/util/TimeZone;

    iget-object v11, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_defaultBase64:Lcom/fasterxml/jackson/core/a;

    move-object v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/fasterxml/jackson/databind/cfg/a;-><init>(Lcom/fasterxml/jackson/databind/b/q;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/ag;Lcom/fasterxml/jackson/databind/ad;Lcom/fasterxml/jackson/databind/d/k;Lcom/fasterxml/jackson/databind/jsontype/f;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/d;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/b;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/b;

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/b/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_visibilityChecker:Lcom/fasterxml/jackson/databind/b/ag;

    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/ad;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/ad;

    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/databind/d/k;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/jsontype/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/f;

    return-object v0
.end method

.method public final g()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final h()Lcom/fasterxml/jackson/databind/cfg/d;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/d;

    return-object v0
.end method

.method public final i()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final j()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final k()Lcom/fasterxml/jackson/core/a;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/a;->_defaultBase64:Lcom/fasterxml/jackson/core/a;

    return-object v0
.end method
